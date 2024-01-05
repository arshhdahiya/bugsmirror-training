.class public final Lcom/google/android/gms/internal/ads/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/re;


# static fields
.field private static q:Lcom/google/android/gms/internal/ads/ne;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/o53;

.field private final d:Lcom/google/android/gms/internal/ads/v53;

.field private final e:Lcom/google/android/gms/internal/ads/x53;

.field private final f:Lcom/google/android/gms/internal/ads/pf;

.field private final g:Lcom/google/android/gms/internal/ads/y33;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/u53;

.field private final j:Ljava/util/concurrent/CountDownLatch;

.field private final k:Lcom/google/android/gms/internal/ads/gg;

.field volatile l:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final m:Ljava/lang/Object;

.field private volatile n:Z

.field private volatile o:Z

.field private final p:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y33;Lcom/google/android/gms/internal/ads/o53;Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/x53;Lcom/google/android/gms/internal/ads/pf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/t33;ILcom/google/android/gms/internal/ads/gg;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/y33;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/o53;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/v53;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/x53;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/pf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/internal/ads/t33;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/gg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ne;->l:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ne;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/o53;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/v53;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/x53;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/pf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ne;->h:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/android/gms/internal/ads/ne;->p:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ne;->k:Lcom/google/android/gms/internal/ads/gg;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->j:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/android/gms/internal/ads/le;

    invoke-direct {p1, p0, p8}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/ne;Lcom/google/android/gms/internal/ads/t33;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->i:Lcom/google/android/gms/internal/ads/u53;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/ne;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/android/gms/internal/ads/ne;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/ne;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/ne;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/ads/ne;
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-class v12, Lcom/google/android/gms/internal/ads/ne;

    monitor-enter v12

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->q:Lcom/google/android/gms/internal/ads/ne;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/a43;->a()Lcom/google/android/gms/internal/ads/z33;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z33;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z33;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z33;->c(Z)Lcom/google/android/gms/internal/ads/z33;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z33;->d()Lcom/google/android/gms/internal/ads/a43;

    move-result-object v14

    move/from16 v1, p4

    invoke-static {v0, v8, v1}, Lcom/google/android/gms/internal/ads/y33;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/y33;

    move-result-object v3

    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->B2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ze;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ze;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->C2:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/gg;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/gg;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-static {v0, v8, v3, v14}, Lcom/google/android/gms/internal/ads/s43;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/y33;Lcom/google/android/gms/internal/ads/a43;)Lcom/google/android/gms/internal/ads/s43;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/of;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/of;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/pf;

    move-object v13, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/pf;-><init>(Lcom/google/android/gms/internal/ads/a43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/dg;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/gg;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/b53;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y33;)I

    move-result v10

    new-instance v9, Lcom/google/android/gms/internal/ads/t33;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/t33;-><init>()V

    new-instance v13, Lcom/google/android/gms/internal/ads/ne;

    new-instance v4, Lcom/google/android/gms/internal/ads/o53;

    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/o53;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/v53;

    new-instance v1, Lcom/google/android/gms/internal/ads/ke;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ke;-><init>(Lcom/google/android/gms/internal/ads/y33;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->S1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v5, v0, v10, v1, v2}, Lcom/google/android/gms/internal/ads/v53;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/c53;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/x53;

    invoke-direct {v6, v0, v7, v3, v9}, Lcom/google/android/gms/internal/ads/x53;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y53;Lcom/google/android/gms/internal/ads/y33;Lcom/google/android/gms/internal/ads/t33;)V

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ne;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y33;Lcom/google/android/gms/internal/ads/o53;Lcom/google/android/gms/internal/ads/v53;Lcom/google/android/gms/internal/ads/x53;Lcom/google/android/gms/internal/ads/pf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/t33;ILcom/google/android/gms/internal/ads/gg;)V

    sput-object v13, Lcom/google/android/gms/internal/ads/ne;->q:Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/ne;->g()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->q:Lcom/google/android/gms/internal/ads/ne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne;->h()V

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->q:Lcom/google/android/gms/internal/ads/ne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ne;)Lcom/google/android/gms/internal/ads/y33;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ne;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ne;->m:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ne;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ne;->n:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/ne;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ne;->l(I)Lcom/google/android/gms/internal/ads/n53;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n53;->a()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/n53;->a()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sh;->N()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ne;->a:Landroid/content/Context;

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/ne;->p:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/j43;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y33;)Lcom/google/android/gms/internal/ads/s53;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s53;->g:[B

    if-eqz v4, :cond_c

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cy3;->J([B)Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/xy3;->a()Lcom/google/android/gms/internal/ads/xy3;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ph;->G(Lcom/google/android/gms/internal/ads/cy3;Lcom/google/android/gms/internal/ads/xy3;)Lcom/google/android/gms/internal/ads/ph;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sh;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph;->I()Lcom/google/android/gms/internal/ads/cy3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cy3;->g()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ne;->l(I)Lcom/google/android/gms/internal/ads/n53;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/n53;->a()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sh;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ph;->H()Lcom/google/android/gms/internal/ads/sh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sh;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sh;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ne;->i:Lcom/google/android/gms/internal/ads/u53;

    iget v3, v3, Lcom/google/android/gms/internal/ads/s53;->h:I

    sget-object v6, Lcom/google/android/gms/internal/ads/qz;->Q1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/v53;->a(Lcom/google/android/gms/internal/ads/ph;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/v53;->b(Lcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/u53;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/o53;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/o53;->b(Lcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/u53;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_9

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_3
    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/y33;->d(IJ)Lr5/l;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ne;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_9
    :try_start_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ne;->l(I)Lcom/google/android/gms/internal/ads/n53;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/x53;->c(Lcom/google/android/gms/internal/ads/n53;)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ne;->o:Z

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ne;->l:J

    goto :goto_4

    :cond_b
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/xz3; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/y33;->c(IJLjava/lang/Exception;)Lr5/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ne;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/ne;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ne;->n:Z

    return p0
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->k:Lcom/google/android/gms/internal/ads/gg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg;->h()V

    :cond_0
    return-void
.end method

.method private final l(I)Lcom/google/android/gms/internal/ads/n53;
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/ne;->p:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b53;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qz;->Q1:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->d:Lcom/google/android/gms/internal/ads/v53;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v53;->c(I)Lcom/google/android/gms/internal/ads/n53;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ne;->c:Lcom/google/android/gms/internal/ads/o53;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/o53;->d(I)Lcom/google/android/gms/internal/ads/n53;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/ne;->l(I)Lcom/google/android/gms/internal/ads/n53;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/x53;->c(Lcom/google/android/gms/internal/ads/n53;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ne;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/y33;->d(IJ)Lr5/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ne;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ne;->n:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ne;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x53;->b()Lcom/google/android/gms/internal/ads/n53;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/n53;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/ne;->p:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b53;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ne;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/me;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/me;-><init>(Lcom/google/android/gms/internal/ads/ne;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ne;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ne;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ne;->k()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ne;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x53;->a()Lcom/google/android/gms/internal/ads/c43;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/c43;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/y33;->f(IJLjava/lang/String;Ljava/util/Map;)Lr5/l;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ne;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ne;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x53;->a()Lcom/google/android/gms/internal/ads/c43;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/c43;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/y33;->f(IJLjava/lang/String;Ljava/util/Map;)Lr5/l;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ne;->k()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ne;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x53;->a()Lcom/google/android/gms/internal/ads/c43;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/android/gms/internal/ads/c43;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    const/16 v5, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/y33;->f(IJLjava/lang/String;Ljava/util/Map;)Lr5/l;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/x53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x53;->a()Lcom/google/android/gms/internal/ads/c43;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c43;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w53; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->g:Lcom/google/android/gms/internal/ads/y33;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w53;->b()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/y33;->c(IJLjava/lang/Exception;)Lr5/l;

    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 0

    return-void
.end method

.method public final zzn(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pf;->a(Landroid/view/View;)V

    return-void
.end method
