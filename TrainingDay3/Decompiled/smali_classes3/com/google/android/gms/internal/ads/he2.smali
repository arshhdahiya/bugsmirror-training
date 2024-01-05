.class public final Lcom/google/android/gms/internal/ads/he2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le1;
.implements Lcom/google/android/gms/internal/ads/dd1;
.implements Lcom/google/android/gms/internal/ads/rb1;
.implements Lcom/google/android/gms/internal/ads/ic1;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/ob1;
.implements Lcom/google/android/gms/internal/ads/be1;
.implements Lcom/google/android/gms/internal/ads/ai;
.implements Lcom/google/android/gms/internal/ads/ec1;
.implements Lcom/google/android/gms/internal/ads/ij1;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcom/google/android/gms/internal/ads/oz2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final k:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/oz2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->B7:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->k:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/he2;->j:Lcom/google/android/gms/internal/ads/oz2;

    return-void
.end method

.method private final i0()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/he2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/gms/internal/ads/xd2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xd2;-><init>(Landroid/util/Pair;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/ads/internal/client/zzbi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->j:Lcom/google/android/gms/internal/ads/oz2;

    if-eqz v0, :cond_0

    const-string v1, "dae_action"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    const-string v2, "dae_name"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    const-string p1, "dae_data"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oz2;->a(Lcom/google/android/gms/internal/ads/nz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/td2;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/td2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X(Lcom/google/android/gms/internal/ads/ej0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Y(Lcom/google/android/gms/ads/internal/client/zzbz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/he2;->i0()V

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ae2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ae2;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ce2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ce2;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/de2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/de2;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he2;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/vd2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vd2;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    return-void
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/ads/internal/client/zzbf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/he2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/ads/internal/client/zzcg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized j()Lcom/google/android/gms/ads/internal/client/zzbz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/oi0;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->w8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/yd2;->a:Lcom/google/android/gms/internal/ads/yd2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ud2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ud2;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ge2;->a:Lcom/google/android/gms/internal/ads/ge2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/pd2;->a:Lcom/google/android/gms/internal/ads/pd2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/od2;->a:Lcom/google/android/gms/internal/ads/od2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/wd2;->a:Lcom/google/android/gms/internal/ads/wd2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ee2;->a:Lcom/google/android/gms/internal/ads/ee2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/fe2;->a:Lcom/google/android/gms/internal/ads/fe2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/he2;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/qd2;->a:Lcom/google/android/gms/internal/ads/qd2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/rd2;->a:Lcom/google/android/gms/internal/ads/rd2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/sd2;->a:Lcom/google/android/gms/internal/ads/sd2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    return-void
.end method

.method public final zzq()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->w8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/yd2;->a:Lcom/google/android/gms/internal/ads/yd2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/he2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zd2;->a:Lcom/google/android/gms/internal/ads/zd2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cr2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/br2;)V

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
