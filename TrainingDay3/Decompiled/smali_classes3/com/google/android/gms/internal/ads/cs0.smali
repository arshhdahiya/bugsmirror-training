.class public final Lcom/google/android/gms/internal/ads/cs0;
.super Lcom/google/android/gms/internal/ads/jq0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq;
.implements Lcom/google/android/gms/internal/ads/zn;
.implements Lcom/google/android/gms/internal/ads/pr;
.implements Lcom/google/android/gms/internal/ads/pj;
.implements Lcom/google/android/gms/internal/ads/ei;


# static fields
.field public static final synthetic x:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/qr0;

.field private final f:Lcom/google/android/gms/internal/ads/xi;

.field private final g:Lcom/google/android/gms/internal/ads/xi;

.field private final h:Lcom/google/android/gms/internal/ads/fp;

.field private final i:Lcom/google/android/gms/internal/ads/rq0;

.field private j:Lcom/google/android/gms/internal/ads/hi;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private final m:Ljava/lang/ref/WeakReference;

.field private n:Lcom/google/android/gms/internal/ads/iq0;

.field private o:I

.field private p:I

.field private q:J

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/util/ArrayList;

.field private volatile v:Lcom/google/android/gms/internal/ads/pr0;

.field private final w:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq0;Lcom/google/android/gms/internal/ads/sq0;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jq0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->w:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->i:Lcom/google/android/gms/internal/ads/rq0;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->m:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/qr0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/qr0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->e:Lcom/google/android/gms/internal/ads/qr0;

    new-instance v8, Lcom/google/android/gms/internal/ads/er;

    sget-object v9, Lcom/google/android/gms/internal/ads/vm;->a:Lcom/google/android/gms/internal/ads/vm;

    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/er;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vm;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/pr;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/cs0;->f:Lcom/google/android/gms/internal/ads/xi;

    new-instance p1, Lcom/google/android/gms/internal/ads/fk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fk;-><init>(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/tk;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/pj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->g:Lcom/google/android/gms/internal/ads/xi;

    new-instance v0, Lcom/google/android/gms/internal/ads/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/gp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->h:Lcom/google/android/gms/internal/ads/fp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jq0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/xi;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v8, v2, p1

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/ads/ii;->a([Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/hi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/hi;->r(Lcom/google/android/gms/internal/ads/ei;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/cs0;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cs0;->q:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/cs0;->p:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->u:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->v:Lcom/google/android/gms/internal/ads/pr0;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzt()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->r:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzh()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/cs0;->s:I

    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->n:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hi;->zzg()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzg()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzg()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hi;->x(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzf()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq0;->zzf()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hi;->v(I)V

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->p:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hi;->zzi()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->q:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hi;->m(I)V

    :cond_6
    return-void
.end method

.method private final l0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->v:Lcom/google/android/gms/internal/ads/pr0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->v:Lcom/google/android/gms/internal/ads/pr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sq0;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/ri;->m:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/ri;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/ri;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/ri;->l:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ri;->f:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ri;->g:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ri;->d:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->n:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iq0;->zzv()V

    :cond_0
    return-void
.end method

.method public final E()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs0;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/cs0;->o:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final F()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs0;->l0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->t:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cs0;->q:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cs0;->u:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wp;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wp;->zze()Ljava/util/Map;

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
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cs0;->q:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cs0;->q:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->v:Lcom/google/android/gms/internal/ads/pr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/cs0;->H([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final H([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cs0;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cs0;->l:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cs0;->m0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fo;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/fo;

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cs0;->m0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fo;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jo;-><init>([Lcom/google/android/gms/internal/ads/fo;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hi;->t(Lcom/google/android/gms/internal/ads/fo;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/jq0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/hi;->u(Lcom/google/android/gms/internal/ads/ei;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi;->zzk()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    sget-object v0, Lcom/google/android/gms/internal/ads/jq0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hi;->n(J)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->e:Lcom/google/android/gms/internal/ads/qr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr0;->f(I)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->e:Lcom/google/android/gms/internal/ads/qr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr0;->g(I)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/iq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->n:Lcom/google/android/gms/internal/ads/iq0;

    return-void
.end method

.method public final N(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->e:Lcom/google/android/gms/internal/ads/qr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr0;->h(I)V

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->e:Lcom/google/android/gms/internal/ads/qr0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qr0;->i(I)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hi;->q(Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->h:Lcom/google/android/gms/internal/ads/fp;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fp;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->w:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/nr0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nr0;->e(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final S(Landroid/view/Surface;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/gi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs0;->f:Lcom/google/android/gms/internal/ads/xi;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Lcom/google/android/gms/internal/ads/fi;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v3, [Lcom/google/android/gms/internal/ads/gi;

    aput-object v1, p2, p1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/hi;->w([Lcom/google/android/gms/internal/ads/gi;)V

    return-void

    :cond_1
    new-array p2, v3, [Lcom/google/android/gms/internal/ads/gi;

    aput-object v1, p2, p1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/hi;->s([Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final T(FZ)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/gi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->g:Lcom/google/android/gms/internal/ads/xi;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/gi;-><init>(Lcom/google/android/gms/internal/ads/fi;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/gi;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hi;->s([Lcom/google/android/gms/internal/ads/gi;)V

    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi;->zzr()V

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/cs0;->p:I

    return v0
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi;->zza()I

    move-result v0

    return v0
.end method

.method public final a0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->n:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->i:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rq0;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iq0;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iq0;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final b0()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cs0;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c0()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cs0;->l0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->v:Lcom/google/android/gms/internal/ads/pr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cs0;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs0;->v:Lcom/google/android/gms/internal/ads/pr0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pr0;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/cs0;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/cs0;->o:I

    return-void
.end method

.method public final d0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qp;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cs0;->k0(Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/qp;)V

    return-void
.end method

.method public final e0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->j:Lcom/google/android/gms/internal/ads/hi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hi;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method final synthetic f0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/op;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/nr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->i:Lcom/google/android/gms/internal/ads/rq0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/rq0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/rq0;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/rq0;->i:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eq;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->w:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/jq0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/wi;)V
    .locals 0

    return-void
.end method

.method final synthetic g0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/op;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/sp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->i:Lcom/google/android/gms/internal/ads/rq0;

    const/4 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/rq0;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/rq0;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/sp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/eq;IIZLcom/google/android/gms/internal/ads/vp;)V

    return-object p2
.end method

.method final synthetic h0(Lcom/google/android/gms/internal/ads/np;)Lcom/google/android/gms/internal/ads/op;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/pr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/np;->zza()Lcom/google/android/gms/internal/ads/op;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cs0;->r:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/cs0;->s:I

    new-instance v6, Lcom/google/android/gms/internal/ads/yr0;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/yr0;-><init>(Lcom/google/android/gms/internal/ads/cs0;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pr0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;ILcom/google/android/gms/internal/ads/eq;Lcom/google/android/gms/internal/ads/yr0;[B)V

    return-object v8
.end method

.method final synthetic i0(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->n:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/iq0;->f(ZJ)V

    :cond_0
    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/op;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/cs0;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/cs0;->o:I

    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/qp;)V
    .locals 2

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/wp;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->t:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->u:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/wp;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/pr0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/pr0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->v:Lcom/google/android/gms/internal/ads/pr0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sq0;

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->v:Lcom/google/android/gms/internal/ads/pr0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pr0;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gcacheHit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->v:Lcom/google/android/gms/internal/ads/pr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pr0;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gcacheDownloaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->v:Lcom/google/android/gms/internal/ads/pr0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pr0;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    new-instance v1, Lcom/google/android/gms/internal/ads/zr0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zr0;-><init>(Lcom/google/android/gms/internal/ads/sq0;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ri;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sq0;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ri;->f:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ri;->g:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ri;->d:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/q90;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final m0(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fo;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/bo;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cs0;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/rr0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/rr0;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->M1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->D1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->i:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rq0;->j:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->i:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rq0;->o:Z

    if-eqz v2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/sr0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget v0, v0, Lcom/google/android/gms/internal/ads/rq0;->i:I

    if-lez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/tr0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/tr0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/ur0;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/ur0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Ljava/lang/String;Z)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->i:Lcom/google/android/gms/internal/ads/rq0;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/rq0;->j:Z

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/wr0;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/wr0;-><init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/np;)V

    move-object v0, p2

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/xr0;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/xr0;-><init>(Lcom/google/android/gms/internal/ads/np;[B)V

    move-object v2, v1

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->m:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/google/android/gms/internal/ads/as0;->a:Lcom/google/android/gms/internal/ads/as0;

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/bs0;->a:Lcom/google/android/gms/internal/ads/bs0;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cs0;->i:Lcom/google/android/gms/internal/ads/rq0;

    iget v4, p2, Lcom/google/android/gms/internal/ads/rq0;->k:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/v63;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/rq0;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bo;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/zk;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zn;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final n(Lcom/google/android/gms/internal/ads/di;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->n:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/iq0;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method final synthetic n0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/op;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/gs0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs0;->i:Lcom/google/android/gms/internal/ads/rq0;

    iget v3, v0, Lcom/google/android/gms/internal/ads/rq0;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/rq0;->f:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/rq0;->p:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/rq0;->q:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/gs0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eq;IIJJ)V

    return-object p2
.end method

.method public final o(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs0;->n:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/iq0;->b(I)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/hp;)V
    .locals 0

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/dj;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final u(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cs0;->n:Lcom/google/android/gms/internal/ads/iq0;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/iq0;->a(II)V

    :cond_0
    return-void
.end method

.method public final z(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/cs0;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/cs0;->p:I

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
