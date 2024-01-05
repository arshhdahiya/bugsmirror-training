.class public final Lcom/google/android/gms/internal/ads/rs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ls1;

.field private final b:Lcom/google/android/gms/ads/internal/zza;

.field private final c:Lcom/google/android/gms/internal/ads/av0;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/yw1;

.field private final f:Lcom/google/android/gms/internal/ads/oz2;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/ve;

.field private final i:Lcom/google/android/gms/internal/ads/mo0;

.field private final j:Lcom/google/android/gms/internal/ads/e70;

.field private final k:Lcom/google/android/gms/internal/ads/i62;

.field private final l:Lcom/google/android/gms/internal/ads/l13;

.field private m:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/os1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->a(Lcom/google/android/gms/internal/ads/os1;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->j(Lcom/google/android/gms/internal/ads/os1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->b(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/ve;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->h:Lcom/google/android/gms/internal/ads/ve;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->d(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->i:Lcom/google/android/gms/internal/ads/mo0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->c(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->b:Lcom/google/android/gms/ads/internal/zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/ls1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ls1;-><init>(Lcom/google/android/gms/internal/ads/ks1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->a:Lcom/google/android/gms/internal/ads/ls1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->e(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/av0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/av0;

    new-instance v0, Lcom/google/android/gms/internal/ads/e70;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e70;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->j:Lcom/google/android/gms/internal/ads/e70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->g(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->k:Lcom/google/android/gms/internal/ads/i62;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->i(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/l13;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->l:Lcom/google/android/gms/internal/ads/l13;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->f(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/yw1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->e:Lcom/google/android/gms/internal/ads/yw1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/os1;->h(Lcom/google/android/gms/internal/ads/os1;)Lcom/google/android/gms/internal/ads/oz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs1;->f:Lcom/google/android/gms/internal/ads/oz2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/rs1;)Lcom/google/android/gms/internal/ads/ls1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rs1;->a:Lcom/google/android/gms/internal/ads/ls1;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/nu0;)Lcom/google/android/gms/internal/ads/nu0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs1;->j:Lcom/google/android/gms/internal/ads/e70;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/nu0;->S(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nu0;->zzP()Lcom/google/android/gms/internal/ads/cw0;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rs1;->a:Lcom/google/android/gms/internal/ads/ls1;

    move-object v7, v9

    move-object v8, v9

    move-object v6, v9

    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    move-object v12, v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rs1;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v5}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/bi0;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/rs1;->k:Lcom/google/android/gms/internal/ads/i62;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs1;->l:Lcom/google/android/gms/internal/ads/l13;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs1;->e:Lcom/google/android/gms/internal/ads/yw1;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rs1;->f:Lcom/google/android/gms/internal/ads/oz2;

    move-object/from16 v18, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/cw0;->f0(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/k50;Lcom/google/android/gms/ads/internal/overlay/zzz;ZLcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/of0;Lcom/google/android/gms/internal/ads/el0;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/l13;Lcom/google/android/gms/internal/ads/yw1;Lcom/google/android/gms/internal/ads/oz2;Lcom/google/android/gms/internal/ads/p60;Lcom/google/android/gms/internal/ads/ij1;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/b70;)V

    return-object v1
.end method

.method final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/nu0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->j:Lcom/google/android/gms/internal/ads/e70;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/e70;->b(Lcom/google/android/gms/internal/ads/ea0;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->m:Lcom/google/android/gms/internal/ads/eh3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/cs1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cs1;-><init>(Lcom/google/android/gms/internal/ads/rs1;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg3;->n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->m:Lcom/google/android/gms/internal/ads/eh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/js1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/js1;-><init>(Lcom/google/android/gms/internal/ads/rs1;Lcom/google/android/gms/internal/ads/cu2;Lcom/google/android/gms/internal/ads/fu2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->m:Lcom/google/android/gms/internal/ads/eh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/fs1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fs1;-><init>(Lcom/google/android/gms/internal/ads/rs1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->m:Lcom/google/android/gms/internal/ads/eh3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs1;->m:Lcom/google/android/gms/internal/ads/eh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/is1;

    const-string v1, "sendMessageToNativeJs"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/is1;-><init>(Lcom/google/android/gms/internal/ads/rs1;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rs1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rs1;->i:Lcom/google/android/gms/internal/ads/mo0;

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->R2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs1;->h:Lcom/google/android/gms/internal/ads/ve;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rs1;->b:Lcom/google/android/gms/ads/internal/zza;

    new-instance v6, Lcom/google/android/gms/internal/ads/wu0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ve;Lcom/google/android/gms/internal/ads/mo0;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->e:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/vg3;->l(Lcom/google/android/gms/internal/ads/ag3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/es1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/es1;-><init>(Lcom/google/android/gms/internal/ads/rs1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg3;->m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->m:Lcom/google/android/gms/internal/ads/eh3;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xo0;->a(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->m:Lcom/google/android/gms/internal/ads/eh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gs1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gs1;-><init>(Lcom/google/android/gms/internal/ads/rs1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/qs1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qs1;-><init>(Lcom/google/android/gms/internal/ads/rs1;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;Lcom/google/android/gms/internal/ads/ps1;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/rs1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    return-void
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->m:Lcom/google/android/gms/internal/ads/eh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/hs1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hs1;-><init>(Lcom/google/android/gms/internal/ads/rs1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o60;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs1;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vg3;->r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
