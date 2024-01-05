.class public final Lcom/google/android/gms/internal/ads/o42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ni1;


# instance fields
.field private a:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/oz2;

.field private final f:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o42;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o42;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o42;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o42;->e:Lcom/google/android/gms/internal/ads/oz2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/on0;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o42;->f:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->f:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nz2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lt4/f;

    move-result-object v1

    invoke-interface {v1}, Lt4/f;->a()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->e:Lcom/google/android/gms/internal/ads/oz2;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/o42;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oz2;->a(Lcom/google/android/gms/internal/ads/nz2;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->e:Lcom/google/android/gms/internal/ads/oz2;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/o42;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    const-string p1, "rqe"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oz2;->a(Lcom/google/android/gms/internal/ads/nz2;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o42;->e:Lcom/google/android/gms/internal/ads/oz2;

    const-string v0, "aaia"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o42;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v0

    const-string v1, "aair"

    const-string v2, "MalformedJson"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oz2;->a(Lcom/google/android/gms/internal/ads/nz2;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->e:Lcom/google/android/gms/internal/ads/oz2;

    const-string v1, "adapter_init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/o42;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/nz2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oz2;->a(Lcom/google/android/gms/internal/ads/nz2;)V

    return-void
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o42;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->e:Lcom/google/android/gms/internal/ads/oz2;

    const-string v1, "init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/o42;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oz2;->a(Lcom/google/android/gms/internal/ads/nz2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o42;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o42;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->e:Lcom/google/android/gms/internal/ads/oz2;

    const-string v1, "init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/o42;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oz2;->a(Lcom/google/android/gms/internal/ads/nz2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o42;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
