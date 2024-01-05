.class public final Lcom/google/android/gms/internal/ads/ks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/zs;

.field private final f:Lcom/google/android/gms/internal/ads/jt;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/ArrayList;

.field private final j:Ljava/util/ArrayList;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ks;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ks;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ks;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->q:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ks;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ks;->c:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/ks;->d:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zs;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->e:Lcom/google/android/gms/internal/ads/zs;

    new-instance p1, Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/jt;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->f:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method

.method private final p(Ljava/lang/String;ZFFFF)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ks;->c:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/ks;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ks;->k:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->j:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/vs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vs;-><init>(FFFFI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private static final q(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v3, :cond_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ks;->d:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ks;->b:I

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ks;->a:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ks;->n:I

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ks;->k:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ks;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ks;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ks;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ks;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ks;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ks;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ks;->n:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/ads/ks;->n:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->l:I

    return-void
.end method

.method public final k(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ks;->p(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final l(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ks;->p(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/ks;->m:I

    if-gez p2, :cond_0

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->m()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ks;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ks;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ks;->a(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ks;->n:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ks;->n:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on0;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->e:Lcom/google/android/gms/internal/ads/zs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zs;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->e:Lcom/google/android/gms/internal/ads/zs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zs;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->p:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/on0;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->f:Lcom/google/android/gms/internal/ads/jt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ks;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ks;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->q:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ks;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ks;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ks;->a(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ks;->n:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ks;->n:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/ks;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/ks;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/ks;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ks;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ks;->h:Ljava/util/ArrayList;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ks;->q(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ks;->i:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ks;->q(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ks;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ks;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ks;->q:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ActivityContent fetchId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
