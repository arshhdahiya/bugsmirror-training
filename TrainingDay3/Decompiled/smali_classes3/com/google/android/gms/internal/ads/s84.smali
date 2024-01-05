.class final Lcom/google/android/gms/internal/ads/s84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/ci4;
.implements Lcom/google/android/gms/internal/ads/vl4;
.implements Lcom/google/android/gms/internal/ads/h94;
.implements Lcom/google/android/gms/internal/ads/l54;
.implements Lcom/google/android/gms/internal/ads/k94;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Lcom/google/android/gms/internal/ads/r84;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:J

.field private K:I

.field private L:Z

.field private M:Lcom/google/android/gms/internal/ads/n64;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:J

.field private final O:Lcom/google/android/gms/internal/ads/j74;

.field private final P:Lcom/google/android/gms/internal/ads/j34;

.field private final a:[Lcom/google/android/gms/internal/ads/q94;

.field private final c:Ljava/util/Set;

.field private final d:[Lcom/google/android/gms/internal/ads/r94;

.field private final e:Lcom/google/android/gms/internal/ads/wl4;

.field private final f:Lcom/google/android/gms/internal/ads/yl4;

.field private final g:Lcom/google/android/gms/internal/ads/w84;

.field private final h:Lcom/google/android/gms/internal/ads/fm4;

.field private final i:Lcom/google/android/gms/internal/ads/xl1;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/google/android/gms/internal/ads/xt0;

.field private final m:Lcom/google/android/gms/internal/ads/vr0;

.field private final n:J

.field private final o:Lcom/google/android/gms/internal/ads/k64;

.field private final p:Ljava/util/ArrayList;

.field private final q:Lcom/google/android/gms/internal/ads/oc1;

.field private final r:Lcom/google/android/gms/internal/ads/b94;

.field private final s:Lcom/google/android/gms/internal/ads/i94;

.field private final t:J

.field private u:Lcom/google/android/gms/internal/ads/t94;

.field private v:Lcom/google/android/gms/internal/ads/j94;

.field private w:Lcom/google/android/gms/internal/ads/q84;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/q94;Lcom/google/android/gms/internal/ads/wl4;Lcom/google/android/gms/internal/ads/yl4;Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/fm4;IZLcom/google/android/gms/internal/ads/ea4;Lcom/google/android/gms/internal/ads/t94;Lcom/google/android/gms/internal/ads/j34;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/oc1;Lcom/google/android/gms/internal/ads/j74;Lcom/google/android/gms/internal/ads/uc4;[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s84;->O:Lcom/google/android/gms/internal/ads/j74;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->e:Lcom/google/android/gms/internal/ads/wl4;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s84;->f:Lcom/google/android/gms/internal/ads/yl4;

    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/s84;->g:Lcom/google/android/gms/internal/ads/w84;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/s84;->h:Lcom/google/android/gms/internal/ads/fm4;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/s84;->C:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/s84;->D:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/s84;->u:Lcom/google/android/gms/internal/ads/t94;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/s84;->P:Lcom/google/android/gms/internal/ads/j34;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/s84;->t:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/s84;->y:Z

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/oc1;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/s84;->N:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/w84;->zza()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/s84;->n:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/w84;->zzf()Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j94;->g(Lcom/google/android/gms/internal/ads/yl4;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    new-instance v8, Lcom/google/android/gms/internal/ads/q84;

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/q84;-><init>(Lcom/google/android/gms/internal/ads/j94;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    array-length v7, v1

    const/4 v7, 0x2

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/r94;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/s84;->d:[Lcom/google/android/gms/internal/ads/r94;

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v8, v1, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/gms/internal/ads/q94;->k(ILcom/google/android/gms/internal/ads/uc4;)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s84;->d:[Lcom/google/android/gms/internal/ads/r94;

    aget-object v10, v1, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/q94;->zzj()Lcom/google/android/gms/internal/ads/r94;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/k64;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/k64;-><init>(Lcom/google/android/gms/internal/ads/l54;Lcom/google/android/gms/internal/ads/oc1;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->c:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/xt0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xt0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    new-instance v1, Lcom/google/android/gms/internal/ads/vr0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vr0;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/ads/wl4;->g(Lcom/google/android/gms/internal/ads/vl4;Lcom/google/android/gms/internal/ads/fm4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s84;->L:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/b94;

    invoke-direct {v2, v4, v1}, Lcom/google/android/gms/internal/ads/b94;-><init>(Lcom/google/android/gms/internal/ads/ea4;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    new-instance v2, Lcom/google/android/gms/internal/ads/i94;

    invoke-direct {v2, p0, v4, v1, v6}, Lcom/google/android/gms/internal/ads/i94;-><init>(Lcom/google/android/gms/internal/ads/h94;Lcom/google/android/gms/internal/ads/ea4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uc4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->k:Landroid/os/Looper;

    invoke-interface {v5, v1, p0}, Lcom/google/android/gms/internal/ads/oc1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    return-void
.end method

.method private final A()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->f()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/s84;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/di4;->zzp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/j94;->g:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/j94;

    move-object v5, v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/j94;->c:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/j94;->d:J

    iget v12, v1, Lcom/google/android/gms/internal/ads/j94;->e:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/j94;->f:Lcom/google/android/gms/internal/ads/n64;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j94;->k:Lcom/google/android/gms/internal/ads/fi4;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/j94;->l:Z

    move/from16 v19, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/j94;->m:I

    move/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    move-object/from16 v21, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j94;->p:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j94;->q:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j94;->r:J

    move-wide/from16 v26, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/j94;->o:Z

    move/from16 v28, v1

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    :cond_2
    return-void
.end method

.method private final B(Lcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->g:Lcom/google/android/gms/internal/ads/w84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/w84;->c([Lcom/google/android/gms/internal/ads/q94;Lcom/google/android/gms/internal/ads/dk4;[Lcom/google/android/gms/internal/ads/ql4;)V

    return-void
.end method

.method private final C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/y84;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/di4;->zzd()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    const/4 v10, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/s84;->q(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j94;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/s84;->i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/k64;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->L:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/s84;->L:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/yu0;->a(Ljava/lang/Object;)I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/s84;->K:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s84;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/s84;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/p84;

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_8

    if-ltz v0, :cond_7

    if-nez v0, :cond_8

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_6

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p84;

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/s84;->K:I

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->f()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/j94;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->c0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->l:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/s84;->K(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hf0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->P:Lcom/google/android/gms/internal/ads/j34;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/s84;->b0(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->c0()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/j34;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->zzc()Lcom/google/android/gms/internal/ads/hf0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/hf0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    new-instance v3, Lcom/google/android/gms/internal/ads/hf0;

    iget v2, v2, Lcom/google/android/gms/internal/ads/hf0;->b:F

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/hf0;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/k64;->j(Lcom/google/android/gms/internal/ads/hf0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->zzc()Lcom/google/android/gms/internal/ads/hf0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/hf0;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/s84;->l(Lcom/google/android/gms/internal/ads/hf0;FZZ)V

    :cond_c
    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;J)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s84;->K(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/hf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k64;->zzc()Lcom/google/android/gms/internal/ads/hf0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hf0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k64;->j(Lcom/google/android/gms/internal/ads/hf0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/vr0;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->P:Lcom/google/android/gms/internal/ads/j34;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xt0;->i:Lcom/google/android/gms/internal/ads/yl;

    sget v4, Lcom/google/android/gms/internal/ads/ad2;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j34;->d(Lcom/google/android/gms/internal/ads/yl;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s84;->P:Lcom/google/android/gms/internal/ads/j34;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/s84;->b0(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/j34;->e(J)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/vr0;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ad2;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->P:Lcom/google/android/gms/internal/ads/j34;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/j34;->e(J)V

    :cond_5
    return-void
.end method

.method private final declared-synchronized E(Lcom/google/android/gms/internal/ads/ma3;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/i84;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i84;->a:Lcom/google/android/gms/internal/ads/s84;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/s84;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final F()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->f()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static G(Lcom/google/android/gms/internal/ads/q94;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q94;->n()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final H()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z84;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y84;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static I(Lcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/vr0;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/vr0;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final J()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j94;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/j94;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final K(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/vr0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xt0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/xt0;->g:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/xt0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static L(Lcom/google/android/gms/internal/ads/ql4;)[Lcom/google/android/gms/internal/ads/g4;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ul4;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/g4;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/ul4;->n(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final M(Lcom/google/android/gms/internal/ads/m94;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->j()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->c()Lcom/google/android/gms/internal/ads/l94;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m94;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/l94;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m94;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m94;->h(Z)V

    throw v1
.end method

.method private static final N(Lcom/google/android/gms/internal/ads/q94;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q94;->n()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q94;->a()V

    :cond_0
    return-void
.end method

.method private static final O(Lcom/google/android/gms/internal/ads/q94;J)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/q94;->zzC()V

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/gk4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/gk4;

    const/4 p0, 0x0

    throw p0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/s84;)Lcom/google/android/gms/internal/ads/xl1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    return-object p0
.end method

.method static S(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/yu0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/yu0;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/yu0;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/yu0;->i(ILcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/xt0;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/yu0;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/yu0;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/yu0;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/s84;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s84;->F:Z

    return-void
.end method

.method static final synthetic a0(Lcom/google/android/gms/internal/ads/m94;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s84;->M(Lcom/google/android/gms/internal/ads/m94;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/n64; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/gv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final b0(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/vr0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xt0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xt0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/xt0;->g:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/xt0;->e:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ad2;->d0(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/xt0;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ad2;->f0(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final c0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/j94;->p:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/s84;->d0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/q94;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/k64;->b(Lcom/google/android/gms/internal/ads/q94;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s84;->N(Lcom/google/android/gms/internal/ads/q94;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q94;->zzn()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/s84;->H:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/s84;->H:I

    return-void
.end method

.method private final d0(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->f()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final e0(Lcom/google/android/gms/internal/ads/fi4;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s84;->f0(Lcom/google/android/gms/internal/ads/fi4;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s84;->g([Z)V

    return-void
.end method

.method private final f0(Lcom/google/android/gms/internal/ads/fi4;JZZ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->A:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget p5, p5, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s84;->w(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/r30;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length p4, p1

    const/4 p4, 0x0

    :goto_2
    if-ge p4, v1, :cond_5

    aget-object p5, p1, p4

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/s84;->d(Lcom/google/android/gms/internal/ads/q94;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b94;->d()Lcom/google/android/gms/internal/ads/y84;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/b94;->p(Lcom/google/android/gms/internal/ads/y84;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/y84;->p(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->f()V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/b94;->p(Lcom/google/android/gms/internal/ads/y84;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/z84;->b(J)Lcom/google/android/gms/internal/ads/z84;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/y84;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/di4;->d(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/s84;->n:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/di4;->k(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/s84;->q(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->m()V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b94;->l()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/s84;->q(J)V

    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/s84;->i(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xl1;->m(I)Z

    return-wide p2
.end method

.method private final g([Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s84;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q94;->zzA()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v10

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/yl4;->b:[Lcom/google/android/gms/internal/ads/s94;

    aget-object v11, v11, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    aget-object v10, v10, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/s84;->L(Lcom/google/android/gms/internal/ads/ql4;)[Lcom/google/android/gms/internal/ads/g4;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->J()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v10, v10, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v13, 0x3

    if-ne v10, v13, :cond_4

    const/16 v21, 0x1

    goto :goto_3

    :cond_4
    const/16 v21, 0x0

    :goto_3
    if-nez v7, :cond_5

    if-eqz v21, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/s84;->H:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/s84;->H:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s84;->c:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/y84;->c:[Lcom/google/android/gms/internal/ads/vj4;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/y84;->f()J

    move-result-wide v17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide v19

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    invoke-interface/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/q94;->l(Lcom/google/android/gms/internal/ads/s94;[Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/vj4;JZZJJ)V

    new-instance v6, Lcom/google/android/gms/internal/ads/k84;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/k84;-><init>(Lcom/google/android/gms/internal/ads/s84;)V

    const/16 v7, 0xb

    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/l94;->h(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/k64;->c(Lcom/google/android/gms/internal/ads/q94;)V

    if-eqz v21, :cond_6

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/q94;->zzE()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/y84;->g:Z

    return-void
.end method

.method private final g0(Lcom/google/android/gms/internal/ads/yu0;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j94;->h()Lcom/google/android/gms/internal/ads/fi4;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->D:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yu0;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/yu0;->l(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/b94;->k(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/fi4;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    iget p1, v3, Lcom/google/android/gms/internal/ads/r30;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    iget v4, v3, Lcom/google/android/gms/internal/ads/r30;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vr0;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr0;->i()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final h(Ljava/io/IOException;I)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/n64;->c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/n64;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n64;->a(Lcom/google/android/gms/internal/ads/r30;)Lcom/google/android/gms/internal/ads/n64;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/gv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/s84;->y(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/j94;->d(Lcom/google/android/gms/internal/ads/n64;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    return-void
.end method

.method private static h0(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/r84;ZIZLcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r84;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/r84;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r84;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yu0;->l(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/yu0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/yu0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vr0;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/vr0;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/xt0;->m:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/yu0;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/vr0;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r84;->c:J

    :goto_1
    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yu0;->l(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/s84;->S(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/yu0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/vr0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final i(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->f()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j94;->k:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r30;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/j94;->a(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j94;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/j94;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->c0()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/j94;->q:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->h()Lcom/google/android/gms/internal/ads/dk4;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/s84;->B(Lcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;)V

    :cond_4
    return-void
.end method

.method private final i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;
    .locals 16
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/s84;->L:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/j94;->r:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r30;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/s84;->L:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->p()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/i94;->i()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/dk4;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->h()Lcom/google/android/gms/internal/ads/dk4;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/s84;->f:Lcom/google/android/gms/internal/ads/yl4;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    new-instance v10, Lcom/google/android/gms/internal/ads/lc3;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/lc3;-><init>()V

    array-length v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/ul4;->n(I)Lcom/google/android/gms/internal/ads/g4;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/g4;->j:Lcom/google/android/gms/internal/ads/u60;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/u60;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/t50;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/u60;-><init>(J[Lcom/google/android/gms/internal/ads/t50;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/lc3;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lc3;

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/lc3;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lc3;

    const/4 v13, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/lc3;->h()Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/oc3;->z()Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/z84;->c:J

    move-wide/from16 v9, p4

    cmp-long v11, v5, v9

    if-eqz v11, :cond_9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/ads/z84;->a(J)Lcom/google/android/gms/internal/ads/z84;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    goto :goto_7

    :cond_8
    move-wide/from16 v9, p4

    :cond_9
    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_a
    move-wide v9, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r30;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/dk4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s84;->f:Lcom/google/android/gms/internal/ads/yl4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/oc3;->z()Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_9

    :cond_b
    move-object v13, v1

    :goto_8
    move-object v11, v7

    move-object v12, v8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/q84;->d(I)V

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->c0()J

    move-result-wide v14

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide v9, v14

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/j94;->b(Lcom/google/android/gms/internal/ads/fi4;JJJJLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    return-object v1
.end method

.method private final j(Lcom/google/android/gms/internal/ads/yu0;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/s84;->I:Lcom/google/android/gms/internal/ads/r84;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget v4, v11, Lcom/google/android/gms/internal/ads/s84;->C:I

    iget-boolean v10, v11, Lcom/google/android/gms/internal/ads/s84;->D:Z

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/j94;->h()Lcom/google/android/gms/internal/ads/fi4;

    move-result-object v0

    move-object v8, v0

    move-object v15, v11

    move-wide/from16 v13, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/s84;->I(Lcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/vr0;)Z

    move-result v19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v19, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j94;->c:J

    :goto_1
    move-wide/from16 v23, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v2, v8

    const/4 v11, 0x1

    move v3, v5

    const/4 v7, -0x1

    move v5, v10

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v21, v9

    const/4 v9, -0x1

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s84;->h0(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/r84;ZIZLcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/yu0;->g(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v1, v23

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/r84;->c:J

    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v1

    iget v5, v1, Lcom/google/android/gms/internal/ads/vr0;->c:I

    move-wide/from16 v1, v23

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    :goto_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v6, v3

    const/4 v3, 0x0

    :goto_4
    move v10, v4

    move v4, v5

    move/from16 v22, v6

    const-wide/16 v7, 0x0

    :goto_5
    move-object/from16 v27, v15

    move v15, v3

    move-object/from16 v3, v27

    goto/16 :goto_a

    :cond_6
    move-object v11, v1

    move-object/from16 v21, v9

    const/4 v9, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/yu0;->g(Z)I

    move-result v1

    :goto_6
    move v4, v1

    move-object v3, v15

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/yu0;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s84;->S(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/yu0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/yu0;->g(Z)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/vr0;->c:I

    const/4 v3, 0x0

    :goto_8
    move v4, v1

    move-wide/from16 v1, v23

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :cond_9
    cmp-long v1, v23, v16

    if-nez v1, :cond_a

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/vr0;->c:I

    goto :goto_6

    :cond_a
    if-eqz v19, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget v2, v14, Lcom/google/android/gms/internal/ads/vr0;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v13, v7, v8}, Lcom/google/android/gms/internal/ads/yu0;->e(ILcom/google/android/gms/internal/ads/xt0;J)Lcom/google/android/gms/internal/ads/xt0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/xt0;->m:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yu0;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/vr0;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yu0;->l(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_9

    :cond_b
    move-wide/from16 v1, v23

    :goto_9
    move-object v3, v15

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    goto :goto_a

    :cond_c
    const-wide/16 v7, 0x0

    move-object v3, v15

    move-wide/from16 v1, v23

    const/4 v4, -0x1

    goto/16 :goto_7

    :goto_a
    if-eq v4, v9, :cond_d

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yu0;->l(Lcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v4, v1

    move-wide/from16 v1, v16

    goto :goto_b

    :cond_d
    move-wide v4, v1

    :goto_b
    move-object/from16 v6, v21

    invoke-virtual {v6, v12, v3, v4, v5}, Lcom/google/android/gms/internal/ads/b94;->k(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/fi4;

    move-result-object v6

    iget v13, v6, Lcom/google/android/gms/internal/ads/r30;->e:I

    if-eq v13, v9, :cond_f

    iget v7, v11, Lcom/google/android/gms/internal/ads/r30;->e:I

    if-eq v7, v9, :cond_e

    if-lt v13, v7, :cond_e

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v7, 0x1

    :goto_d
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v8

    if-nez v8, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v12, v3, v14}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v3

    if-nez v19, :cond_13

    cmp-long v8, v23, v1

    if-nez v8, :cond_13

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v13, v6, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    iget v8, v11, Lcom/google/android/gms/internal/ads/r30;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/vr0;->l(I)Z

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v6, Lcom/google/android/gms/internal/ads/r30;->b:I

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/vr0;->l(I)Z

    :cond_13
    :goto_f
    const/4 v3, 0x1

    if-eq v3, v7, :cond_14

    goto :goto_10

    :cond_14
    move-object v6, v11

    :goto_10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/r30;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    goto :goto_11

    :cond_15
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    iget v0, v6, Lcom/google/android/gms/internal/ads/r30;->c:I

    iget v4, v6, Lcom/google/android/gms/internal/ads/r30;->b:I

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/vr0;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_16

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/vr0;->i()J

    :cond_16
    const-wide/16 v4, 0x0

    :cond_17
    :goto_11
    move-wide v13, v1

    move-object v8, v6

    move v2, v10

    move v3, v15

    move/from16 v7, v22

    move-object/from16 v15, p0

    move-wide v10, v4

    const/4 v5, 0x1

    :goto_12
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/r30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    cmp-long v4, v10, v0

    if-eqz v4, :cond_18

    goto :goto_13

    :cond_18
    const/16 v19, 0x0

    goto :goto_14

    :cond_19
    :goto_13
    const/16 v19, 0x1

    :goto_14
    const/16 v20, 0x3

    if-eqz v3, :cond_1b

    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v0, v0, Lcom/google/android/gms/internal/ads/j94;->e:I

    if-eq v0, v5, :cond_1a

    const/4 v3, 0x4

    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/ads/s84;->w(I)V

    goto :goto_15

    :cond_1a
    const/4 v3, 0x4

    :goto_15
    const/4 v4, 0x0

    invoke-direct {v15, v4, v4, v4, v5}, Lcom/google/android/gms/internal/ads/s84;->o(ZZZZ)V

    goto :goto_17

    :catchall_0
    move-exception v0

    move-wide/from16 v25, v13

    :goto_16
    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v3, 0x4

    const/4 v4, 0x0

    :goto_17
    if-nez v19, :cond_22

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    const-wide/high16 v21, -0x8000000000000000L

    if-nez v0, :cond_1c

    move-wide/from16 v25, v13

    const-wide/16 v5, 0x0

    goto :goto_1a

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide v23

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-nez v2, :cond_1d

    move-wide/from16 v25, v13

    move-wide/from16 v5, v23

    goto :goto_1a

    :cond_1d
    move-wide/from16 v5, v23

    const/4 v2, 0x0

    :goto_18
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v25, v13

    :try_start_1
    array-length v13, v9

    const/4 v13, 0x2

    if-ge v2, v13, :cond_21

    aget-object v9, v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/q94;->zzm()Lcom/google/android/gms/internal/ads/vj4;

    move-result-object v9

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/y84;->c:[Lcom/google/android/gms/internal/ads/vj4;

    aget-object v13, v13, v2

    if-eq v9, v13, :cond_1e

    goto :goto_19

    :cond_1e
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    aget-object v9, v9, v2

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/q94;->zzf()J

    move-result-wide v13

    cmp-long v9, v13, v21

    if-nez v9, :cond_1f

    move-wide/from16 v5, v21

    goto :goto_1a

    :cond_1f
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_20
    :goto_19
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v25

    goto :goto_18

    :cond_21
    :goto_1a
    move-object/from16 v2, p1

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/b94;->r(Lcom/google/android/gms/internal/ads/yu0;JJ)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/s84;->t(Z)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_22
    move-wide/from16 v25, v13

    const/4 v9, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/r30;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/b94;->j(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/z84;)Lcom/google/android/gms/internal/ads/z84;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->q()V

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    goto :goto_1b

    :cond_24
    invoke-direct {v15, v8, v10, v11, v2}, Lcom/google/android/gms/internal/ads/s84;->e0(Lcom/google/android/gms/internal/ads/fi4;JZ)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide v10, v0

    :cond_25
    :goto_1c
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    if-eq v9, v7, :cond_26

    move-wide/from16 v6, v16

    goto :goto_1d

    :cond_26
    move-wide v6, v10

    :goto_1d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s84;->D(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;J)V

    if-nez v19, :cond_27

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/j94;->c:J

    cmp-long v2, v25, v0

    if-eqz v2, :cond_2a

    :cond_27
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    if-eqz v19, :cond_28

    if-eqz p2, :cond_28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vr0;->f:Z

    if-nez v0, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    :goto_1e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j94;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/yu0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_29

    const/16 v18, 0x4

    goto :goto_1f

    :cond_29
    const/16 v18, 0x3

    :goto_1f
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/s84;->i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->p()V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-direct {v15, v12, v0}, Lcom/google/android/gms/internal/ads/s84;->r(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/yu0;)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/j94;->f(Lcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v0

    if-nez v0, :cond_2b

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/s84;->I:Lcom/google/android/gms/internal/ads/r84;

    :cond_2b
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/s84;->i(Z)V

    return-void

    :catchall_2
    move-exception v0

    :goto_20
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    if-eq v9, v7, :cond_2c

    move-wide/from16 v6, v16

    goto :goto_21

    :cond_2c
    move-wide v6, v10

    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s84;->D(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;J)V

    if-nez v19, :cond_2d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/j94;->c:J

    cmp-long v3, v25, v1

    if-eqz v3, :cond_30

    :cond_2d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    if-eqz v19, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vr0;->f:Z

    if-nez v1, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v9, 0x0

    :goto_22
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/j94;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/yu0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2f

    const/16 v18, 0x4

    goto :goto_23

    :cond_2f
    const/16 v18, 0x3

    :goto_23
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v10

    move-wide v7, v5

    move-wide/from16 v5, v25

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/s84;->i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->p()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-direct {v15, v12, v1}, Lcom/google/android/gms/internal/ads/s84;->r(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/yu0;)V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/j94;->f(Lcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    if-nez v1, :cond_31

    iput-object v14, v15, Lcom/google/android/gms/internal/ads/s84;->I:Lcom/google/android/gms/internal/ads/r84;

    :cond_31
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/ads/s84;->i(Z)V

    throw v0
.end method

.method private final k(Lcom/google/android/gms/internal/ads/hf0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/hf0;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/s84;->l(Lcom/google/android/gms/internal/ads/hf0;FZZ)V

    return-void
.end method

.method private final l(Lcom/google/android/gms/internal/ads/hf0;FZZ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/q84;->a(I)V

    :cond_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    new-instance v13, Lcom/google/android/gms/internal/ads/j94;

    move-object v1, v13

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/j94;->c:J

    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/j94;->d:J

    iget v8, v14, Lcom/google/android/gms/internal/ads/j94;->e:I

    iget-object v9, v14, Lcom/google/android/gms/internal/ads/j94;->f:Lcom/google/android/gms/internal/ads/n64;

    iget-boolean v10, v14, Lcom/google/android/gms/internal/ads/j94;->g:Z

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    move-object/from16 p3, v13

    iget-object v13, v14, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    move-object/from16 v25, p3

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/j94;->k:Lcom/google/android/gms/internal/ads/fi4;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/j94;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/j94;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/j94;->o:Z

    move/from16 v24, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/hf0;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lcom/google/android/gms/internal/ads/hf0;->a:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/q94;->c(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final m()V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->f()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->d()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/s84;->d0(J)J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z84;->b:J

    :goto_0
    sub-long/2addr v1, v3

    move-wide v4, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s84;->g:Lcom/google/android/gms/internal/ads/w84;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->zzc()Lcom/google/android/gms/internal/ads/hf0;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/hf0;->a:F

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/w84;->b(JJF)Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->f()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y84;->k(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->A()V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q84;->c(Lcom/google/android/gms/internal/ads/j94;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q84;->e(Lcom/google/android/gms/internal/ads/q84;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->O:Lcom/google/android/gms/internal/ads/j74;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/h84;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h84;->u(Lcom/google/android/gms/internal/ads/q84;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/q84;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q84;-><init>(Lcom/google/android/gms/internal/ads/j94;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    :cond_0
    return-void
.end method

.method private final o(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xl1;->zze(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->M:Lcom/google/android/gms/internal/ads/n64;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/s84;->A:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->f()V

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/s84;->J:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v0, v5

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v2, :cond_0

    aget-object v0, v5, v6

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s84;->d(Lcom/google/android/gms/internal/ads/q94;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/n64; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/gv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v0, v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_2

    aget-object v0, v5, v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/s84;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q94;->zzA()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v8}, Lcom/google/android/gms/internal/ads/gv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/s84;->H:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/s84;->I(Lcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/vr0;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j94;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j94;->c:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->I:Lcom/google/android/gms/internal/ads/r84;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s84;->g0(Lcom/google/android/gms/internal/ads/yu0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/fi4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r30;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_8

    :cond_5
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v9

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move-wide/from16 v26, v5

    move-wide v8, v7

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->l()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/s84;->B:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/j94;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget v12, v4, Lcom/google/android/gms/internal/ads/j94;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/j94;->f:Lcom/google/android/gms/internal/ads/n64;

    :goto_9
    move-object v13, v3

    if-eqz v0, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/dk4;->d:Lcom/google/android/gms/internal/ads/dk4;

    goto :goto_a

    :cond_8
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    :goto_a
    move-object v15, v3

    if-eqz v0, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s84;->f:Lcom/google/android/gms/internal/ads/yl4;

    goto :goto_b

    :cond_9
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    :goto_b
    move-object/from16 v16, v3

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/oc3;->z()Lcom/google/android/gms/internal/ads/oc3;

    move-result-object v0

    goto :goto_c

    :cond_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    :goto_c
    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    const/4 v14, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/j94;->l:Z

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/gms/internal/ads/j94;->m:I

    move/from16 v20, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    move-object/from16 v21, v0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    move-object v5, v2

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i94;->g()V

    :cond_b
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/z84;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->y:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/s84;->z:Z

    return-void
.end method

.method private final q(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/s84;->J:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k64;->d(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q94;->b(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final r(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/yu0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s84;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/p84;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p84;->a:Ljava/lang/Object;

    sget p1, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method private final s(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    add-long/2addr p1, p3

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/xl1;->f(IJ)Z

    return-void
.end method

.method private final t(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j94;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s84;->f0(Lcom/google/android/gms/internal/ads/fi4;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/j94;->r:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/j94;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/j94;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/s84;->i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    :cond_0
    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/ads/m94;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m94;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s84;->M(Lcom/google/android/gms/internal/ads/m94;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget p1, p1, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xl1;->m(I)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xl1;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wk1;->zza()V

    return-void
.end method

.method private final v(ZIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/q84;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/q84;->b(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/j94;->c(ZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s84;->A:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->J()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->z()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->C()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget p1, p1, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s84;->x()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xl1;->m(I)Z

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xl1;->m(I)Z

    :cond_4
    return-void
.end method

.method private final w(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v1, v0, Lcom/google/android/gms/internal/ads/j94;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/s84;->N:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j94;->e(I)Lcom/google/android/gms/internal/ads/j94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    :cond_1
    return-void
.end method

.method private final x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->e()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v2, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q94;->zzE()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final y(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/s84;->E:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/s84;->o(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q84;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s84;->g:Lcom/google/android/gms/internal/ads/w84;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w84;->zzd()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/s84;->w(I)V

    return-void
.end method

.method private final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/n64;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k64;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/s84;->N(Lcom/google/android/gms/internal/ads/q94;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final P()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->k:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic R()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->j(I)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wk1;->zza()V

    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/yu0;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    new-instance v1, Lcom/google/android/gms/internal/ads/r84;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/r84;-><init>(Lcom/google/android/gms/internal/ads/yu0;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xl1;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wk1;->zza()V

    return-void
.end method

.method public final W(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/xl1;->e(III)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wk1;->zza()V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->j(I)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wk1;->zza()V

    return-void
.end method

.method public final declared-synchronized Y()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->m(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/i84;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i84;-><init>(Lcom/google/android/gms/internal/ads/s84;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s84;->t:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/s84;->E(Lcom/google/android/gms/internal/ads/ma3;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z(Ljava/util/List;IJLcom/google/android/gms/internal/ads/zj4;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    new-instance v9, Lcom/google/android/gms/internal/ads/m84;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/m84;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zj4;IJLcom/google/android/gms/internal/ads/l84;[B)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v9}, Lcom/google/android/gms/internal/ads/xl1;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wk1;->zza()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hf0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xl1;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wk1;->zza()V

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/m94;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s84;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xl1;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wk1;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gv1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/m94;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/yj4;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/di4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xl1;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wk1;->zza()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/di4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xl1;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wk1;->zza()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 53

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v7, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/s84;->t(Z)V

    goto/16 :goto_4b

    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/s84;->G:Z

    if-eq v1, v2, :cond_6d

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/s84;->G:Z

    if-nez v1, :cond_6d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/j94;->o:Z

    if-eqz v1, :cond_6d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/xl1;->m(I)Z

    goto/16 :goto_4b

    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/s84;->y:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->p()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/s84;->z:Z

    if-eqz v1, :cond_6d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    if-eq v1, v2, :cond_6d

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/s84;->t(Z)V

    :cond_2
    :goto_2
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/s84;->i(Z)V

    goto/16 :goto_4b

    :pswitch_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i94;->b()Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/s84;->j(Lcom/google/android/gms/internal/ads/yu0;Z)V

    goto/16 :goto_4b

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zj4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/q84;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/i94;->n(Lcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    :goto_3
    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/s84;->j(Lcom/google/android/gms/internal/ads/yu0;Z)V

    goto/16 :goto_4b

    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zj4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/q84;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/i94;->l(IILcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    goto :goto_3

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n84;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/q84;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    iget v1, v1, Lcom/google/android/gms/internal/ads/n84;->a:I

    invoke-virtual {v2, v13, v13, v13, v15}, Lcom/google/android/gms/internal/ads/i94;->k(IIILcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/m84;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/q84;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    if-ne v1, v10, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i94;->a()I

    move-result v1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m84;->c(Lcom/google/android/gms/internal/ads/m84;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m84;->d(Lcom/google/android/gms/internal/ads/m84;)Lcom/google/android/gms/internal/ads/zj4;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/i94;->j(ILjava/util/List;Lcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    goto :goto_3

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m84;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/q84;->a(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m84;->a(Lcom/google/android/gms/internal/ads/m84;)I

    move-result v2

    if-eq v2, v10, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/r84;

    new-instance v3, Lcom/google/android/gms/internal/ads/n94;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m84;->c(Lcom/google/android/gms/internal/ads/m84;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m84;->d(Lcom/google/android/gms/internal/ads/m84;)Lcom/google/android/gms/internal/ads/zj4;

    move-result-object v5

    invoke-direct {v3, v4, v5, v15}, Lcom/google/android/gms/internal/ads/n94;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zj4;[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m84;->a(Lcom/google/android/gms/internal/ads/m84;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m84;->b(Lcom/google/android/gms/internal/ads/m84;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/r84;-><init>(Lcom/google/android/gms/internal/ads/yu0;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->I:Lcom/google/android/gms/internal/ads/r84;

    :cond_4
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m84;->c(Lcom/google/android/gms/internal/ads/m84;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/m84;->d(Lcom/google/android/gms/internal/ads/m84;)Lcom/google/android/gms/internal/ads/zj4;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/i94;->m(Ljava/util/List;Lcom/google/android/gms/internal/ads/zj4;)Lcom/google/android/gms/internal/ads/yu0;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/s84;->k(Lcom/google/android/gms/internal/ads/hf0;Z)V

    goto/16 :goto_4b

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m94;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/gv1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/m94;->h(Z)V

    goto/16 :goto_4b

    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->q:Lcom/google/android/gms/internal/ads/oc1;

    invoke-interface {v3, v2, v15}, Lcom/google/android/gms/internal/ads/oc1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/xl1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/j84;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/j84;-><init>(Lcom/google/android/gms/internal/ads/s84;Lcom/google/android/gms/internal/ads/m94;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xl1;->d(Ljava/lang/Runnable;)Z

    goto/16 :goto_4b

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/m94;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/s84;->u(Lcom/google/android/gms/internal/ads/m94;)V

    goto/16 :goto_4b

    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/s84;->E:Z

    if-eq v3, v2, :cond_8

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/s84;->E:Z

    if-nez v2, :cond_8

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v3, v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v8, :cond_8

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/s84;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/q94;->zzA()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_6d

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/n64; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/df4; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/eb0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lo2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_4b

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/s84;->D:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/b94;->t(Lcom/google/android/gms/internal/ads/yu0;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/s84;->t(Z)V

    goto/16 :goto_2

    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/s84;->C:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/b94;->s(Lcom/google/android/gms/internal/ads/yu0;I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/s84;->t(Z)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->zzc()Lcom/google/android/gms/internal/ads/hf0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/hf0;->a:F

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v3

    const/4 v4, 0x1

    :goto_7
    if-eqz v2, :cond_6d

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-eqz v5, :cond_6d

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/y84;->j(FLcom/google/android/gms/internal/ads/yu0;)Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    array-length v9, v9

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    array-length v10, v10

    if-eq v9, v10, :cond_a

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    array-length v10, v10

    if-ge v9, v10, :cond_b

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/ads/yl4;->a(Lcom/google/android/gms/internal/ads/yl4;I)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    if-ne v2, v3, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    :goto_9
    and-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    goto :goto_7

    :cond_d
    :goto_a
    if-eqz v4, :cond_13

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v10

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/b94;->p(Lcom/google/android/gms/internal/ads/y84;)Z

    move-result v19

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v1, v1

    new-array v9, v8, [Z

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/j94;->r:J

    move-object v15, v10

    move-object/from16 v16, v5

    move-wide/from16 v17, v1

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/y84;->b(Lcom/google/android/gms/internal/ads/yl4;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v2, v1, Lcom/google/android/gms/internal/ads/j94;->e:I

    if-eq v2, v7, :cond_e

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/j94;->r:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_e

    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/j94;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/j94;->d:J

    const/16 v18, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v19, v3

    move-wide v3, v5

    move-wide v12, v5

    move-wide/from16 v5, v19

    const/4 v14, 0x2

    move-object/from16 v17, v9

    move v9, v15

    move-object/from16 v22, v10

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/s84;->i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    if-eqz v15, :cond_f

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/s84;->q(J)V

    :cond_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v1, v1

    new-array v1, v14, [Z

    const/4 v2, 0x0

    :goto_c
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v4, v3

    if-ge v2, v14, :cond_12

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v4

    aput-boolean v4, v1, v2

    move-object/from16 v5, v22

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/y84;->c:[Lcom/google/android/gms/internal/ads/vj4;

    aget-object v6, v6, v2

    if-eqz v4, :cond_11

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q94;->zzm()Lcom/google/android/gms/internal/ads/vj4;

    move-result-object v4

    if-eq v6, v4, :cond_10

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/s84;->d(Lcom/google/android/gms/internal/ads/q94;)V

    goto :goto_d

    :cond_10
    aget-boolean v4, v17, v2

    if-eqz v4, :cond_11

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-interface {v3, v6, v7}, Lcom/google/android/gms/internal/ads/q94;->b(J)V

    :cond_11
    :goto_d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v5

    goto :goto_c

    :cond_12
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/s84;->g([Z)V

    goto :goto_e

    :cond_13
    const/4 v14, 0x2

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b94;->p(Lcom/google/android/gms/internal/ads/y84;)Z

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-eqz v1, :cond_14

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/z84;->b:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/y84;->a(Lcom/google/android/gms/internal/ads/yl4;JZ)J

    :cond_14
    :goto_e
    const/4 v1, 0x1

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/s84;->i(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v1, v1, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v12, 0x4

    if-eq v1, v12, :cond_6d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->m()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->C()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/xl1;->m(I)Z

    goto/16 :goto_4b

    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/di4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b94;->o(Lcom/google/android/gms/internal/ads/di4;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b94;->n(J)V

    :cond_15
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->m()V

    goto/16 :goto_4b

    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/di4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/b94;->o(Lcom/google/android/gms/internal/ads/di4;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->f()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k64;->zzc()Lcom/google/android/gms/internal/ads/hf0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/hf0;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/y84;->l(FLcom/google/android/gms/internal/ads/yu0;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->h()Lcom/google/android/gms/internal/ads/dk4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/s84;->B(Lcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    if-ne v1, v2, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/z84;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/s84;->q(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->f()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/z84;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/j94;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/s84;->i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    goto :goto_f

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v2, v1, v2, v1}, Lcom/google/android/gms/internal/ads/s84;->o(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->g:Lcom/google/android/gms/internal/ads/w84;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/w84;->zzc()V

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/s84;->w(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/n64; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/df4; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/eb0; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lo2; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/s84;->x:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/s84;->y(ZZ)V

    goto/16 :goto_4b

    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t94;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->u:Lcom/google/android/gms/internal/ads/t94;

    goto/16 :goto_4b

    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k64;->j(Lcom/google/android/gms/internal/ads/hf0;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k64;->zzc()Lcom/google/android/gms/internal/ads/hf0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/s84;->k(Lcom/google/android/gms/internal/ads/hf0;Z)V

    goto/16 :goto_4b

    :pswitch_16
    const/4 v12, 0x4

    const/4 v14, 0x2

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/r84;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/q84;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    const/16 v23, 0x1

    iget v3, v11, Lcom/google/android/gms/internal/ads/s84;->C:I

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/s84;->D:Z

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/s84;->l:Lcom/google/android/gms/internal/ads/xt0;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/s84;->h0(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/r84;ZIZLcom/google/android/gms/internal/ads/xt0;Lcom/google/android/gms/internal/ads/vr0;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/s84;->g0(Lcom/google/android/gms/internal/ads/yu0;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/fi4;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    move-wide v13, v5

    move v9, v7

    move-wide/from16 v3, v17

    goto :goto_12

    :cond_16
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/r84;->c:J

    cmp-long v8, v13, v5

    if-nez v8, :cond_17

    move-wide v13, v5

    goto :goto_10

    :cond_17
    move-wide v13, v9

    :goto_10
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v8, v15, v7, v9, v10}, Lcom/google/android/gms/internal/ads/b94;->k(Lcom/google/android/gms/internal/ads/yu0;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/fi4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/yu0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vr0;)Lcom/google/android/gms/internal/ads/vr0;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    iget v6, v7, Lcom/google/android/gms/internal/ads/r30;->b:I

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/vr0;->e(I)I

    move-result v5

    iget v6, v7, Lcom/google/android/gms/internal/ads/r30;->c:I

    if-ne v5, v6, :cond_18

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/s84;->m:Lcom/google/android/gms/internal/ads/vr0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vr0;->i()J

    :cond_18
    move-object v8, v7

    const-wide/16 v3, 0x0

    const/4 v9, 0x1

    goto :goto_12

    :cond_19
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/r84;->c:J
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/n64; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/df4; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/eb0; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lo2; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v8, v3, v5

    if-nez v8, :cond_1a

    const/4 v3, 0x1

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    move-object v8, v7

    move-wide/from16 v51, v9

    move v9, v3

    move-wide/from16 v3, v51

    :goto_12
    :try_start_5
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v5, :cond_1b

    :try_start_6
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->I:Lcom/google/android/gms/internal/ads/r84;

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide/from16 v18, v13

    goto/16 :goto_1a

    :cond_1b
    if-nez v2, :cond_1d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v1, v1, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1c

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/s84;->w(I)V

    :cond_1c
    const/4 v1, 0x0

    invoke-direct {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/s84;->o(ZZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_13
    move-wide/from16 v18, v13

    move-wide v12, v3

    goto/16 :goto_18

    :cond_1d
    :try_start_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/r30;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_1e

    :try_start_8
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-eqz v2, :cond_1e

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->u:Lcom/google/android/gms/internal/ads/t94;

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/di4;->j(JLcom/google/android/gms/internal/ads/t94;)J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_14

    :cond_1e
    move-wide v1, v3

    :goto_14
    :try_start_9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ad2;->j0(J)J

    move-result-wide v5

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-wide/from16 v18, v13

    :try_start_a
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/j94;->r:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/ad2;->j0(J)J

    move-result-wide v12

    cmp-long v7, v5, v12

    if-nez v7, :cond_21

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v6, v5, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1f

    const/4 v12, 0x3

    if-ne v6, v12, :cond_21

    :cond_1f
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/j94;->r:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide/from16 v5, v18

    move-wide v7, v12

    :try_start_b
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/s84;->i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    :goto_15
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/n64; {:try_start_b .. :try_end_b} :catch_5
    .catch Lcom/google/android/gms/internal/ads/df4; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/ads/eb0; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lo2; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_4b

    :cond_20
    move-wide/from16 v18, v13

    move-wide v1, v3

    :cond_21
    :try_start_c
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v5, v5, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_22

    const/4 v5, 0x1

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    :goto_16
    invoke-direct {v11, v8, v1, v2, v5}, Lcom/google/android/gms/internal/ads/s84;->e0(Lcom/google/android/gms/internal/ads/fi4;JZ)J

    move-result-wide v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v1, v3, v12

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v9, v1

    :try_start_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s84;->D(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_18
    const/4 v10, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v12

    move-wide/from16 v5, v18

    move-wide v7, v12

    :try_start_e
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/s84;->i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-wide/from16 v51, v12

    move-object v12, v1

    move v13, v9

    move-wide/from16 v9, v51

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_19

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v13

    :goto_19
    move-object v1, v0

    :goto_1a
    move-object v12, v1

    move v13, v9

    move-wide v9, v3

    :goto_1b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide/from16 v5, v18

    move-wide v7, v9

    move v9, v13

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/s84;->i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    throw v12

    :pswitch_17
    const/4 v12, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xl1;->zze(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i94;->i()Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_2a

    :cond_24
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b94;->n(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->q()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/s84;->J:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b94;->i(JLcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/z84;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->d:[Lcom/google/android/gms/internal/ads/r94;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/s84;->e:Lcom/google/android/gms/internal/ads/wl4;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/s84;->g:Lcom/google/android/gms/internal/ads/w84;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/w84;->zzi()Lcom/google/android/gms/internal/ads/gm4;

    move-result-object v25

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/s84;->f:Lcom/google/android/gms/internal/ads/yl4;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    invoke-virtual/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/b94;->u([Lcom/google/android/gms/internal/ads/r94;Lcom/google/android/gms/internal/ads/wl4;Lcom/google/android/gms/internal/ads/gm4;Lcom/google/android/gms/internal/ads/i94;Lcom/google/android/gms/internal/ads/z84;Lcom/google/android/gms/internal/ads/yl4;)Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/z84;->b:J

    invoke-interface {v3, v11, v7, v8}, Lcom/google/android/gms/internal/ads/di4;->m(Lcom/google/android/gms/internal/ads/ci4;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v3

    if-ne v3, v2, :cond_25

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z84;->b:J

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/s84;->q(J)V

    :cond_25
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/s84;->i(Z)V

    :cond_26
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/s84;->B:Z

    if-eqz v1, :cond_27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->F()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/s84;->B:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->A()V

    goto :goto_1c

    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->m()V

    :goto_1c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_28
    :goto_1d
    move-wide/from16 v22, v13

    move-wide v12, v5

    goto/16 :goto_24

    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/s84;->z:Z

    if-eqz v2, :cond_2a

    goto/16 :goto_21

    :cond_2a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    :goto_1e
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v7, v4

    const/4 v7, 0x2

    if-ge v3, v7, :cond_2c

    aget-object v4, v4, v3

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/y84;->c:[Lcom/google/android/gms/internal/ads/vj4;

    aget-object v7, v7, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/q94;->zzm()Lcom/google/android/gms/internal/ads/vj4;

    move-result-object v8

    if-ne v8, v7, :cond_28

    if-eqz v7, :cond_2b

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/q94;->d()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/z84;->f:Z

    goto :goto_1d

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-nez v2, :cond_2d

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y84;->f()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-ltz v4, :cond_28

    :cond_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v8

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->e()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move-object v2, v4

    move-wide/from16 v22, v13

    move-wide v12, v5

    move-object/from16 v5, v20

    move-object v14, v7

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s84;->D(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;J)V

    iget-boolean v1, v9, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-eqz v1, :cond_2f

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/di4;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_2f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/y84;->f()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v4, v3

    const/4 v4, 0x0

    :goto_1f
    const/4 v5, 0x2

    if-ge v4, v5, :cond_36

    aget-object v5, v3, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q94;->zzm()Lcom/google/android/gms/internal/ads/vj4;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/s84;->O(Lcom/google/android/gms/internal/ads/q94;J)V

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v1, 0x0

    :goto_20
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_36

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Z

    move-result v2

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Z

    move-result v3

    if-eqz v2, :cond_31

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/q94;->i()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->d:[Lcom/google/android/gms/internal/ads/r94;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/r94;->zzb()I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/yl4;->b:[Lcom/google/android/gms/internal/ads/s94;

    aget-object v2, v2, v1

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/yl4;->b:[Lcom/google/android/gms/internal/ads/s94;

    aget-object v4, v4, v1

    if-eqz v3, :cond_30

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s94;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    aget-object v2, v2, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/y84;->f()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/s84;->O(Lcom/google/android/gms/internal/ads/q94;J)V

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_32
    :goto_21
    move-wide/from16 v22, v13

    move-wide v12, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/z84;->i:Z

    if-nez v2, :cond_33

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/s84;->z:Z

    if-eqz v2, :cond_36

    :cond_33
    const/4 v2, 0x0

    :goto_22
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_36

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y84;->c:[Lcom/google/android/gms/internal/ads/vj4;

    aget-object v4, v4, v2

    if-eqz v4, :cond_35

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q94;->zzm()Lcom/google/android/gms/internal/ads/vj4;

    move-result-object v5

    if-ne v5, v4, :cond_35

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q94;->d()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/z84;->e:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_34

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide v6

    add-long v5, v6, v4

    goto :goto_23

    :cond_34
    move-wide v5, v12

    :goto_23
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/s84;->O(Lcom/google/android/gms/internal/ads/q94;J)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_36
    :goto_24
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    if-eq v2, v1, :cond_3d

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/y84;->g:Z

    if-eqz v1, :cond_37

    goto :goto_27

    :cond_37
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_25
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_3c

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q94;->zzm()Lcom/google/android/gms/internal/ads/vj4;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/y84;->c:[Lcom/google/android/gms/internal/ads/vj4;

    aget-object v7, v7, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Z

    move-result v8

    if-eqz v8, :cond_38

    if-ne v6, v7, :cond_38

    goto :goto_26

    :cond_38
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q94;->i()Z

    move-result v6

    if-nez v6, :cond_39

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/s84;->L(Lcom/google/android/gms/internal/ads/ql4;)[Lcom/google/android/gms/internal/ads/g4;

    move-result-object v25

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y84;->c:[Lcom/google/android/gms/internal/ads/vj4;

    aget-object v26, v6, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->f()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y84;->e()J

    move-result-wide v29

    move-object/from16 v24, v5

    invoke-interface/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/q94;->e([Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/vj4;JJ)V

    goto :goto_26

    :cond_39
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q94;->zzM()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/s84;->d(Lcom/google/android/gms/internal/ads/q94;)V

    goto :goto_26

    :cond_3a
    const/4 v4, 0x1

    :cond_3b
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_3c
    if-nez v4, :cond_3d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->f()V

    :cond_3d
    :goto_27
    const/4 v1, 0x0

    :goto_28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->J()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/s84;->z:Z

    if-nez v2, :cond_40

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->f()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_40

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/y84;->g:Z

    if-eqz v2, :cond_40

    if-eqz v1, :cond_3e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->n()V

    :cond_3e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->d()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/n64; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/google/android/gms/internal/ads/df4; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcom/google/android/gms/internal/ads/eb0; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lo2; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r30;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget v3, v2, Lcom/google/android/gms/internal/ads/r30;->b:I

    if-ne v3, v10, :cond_3f

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/r30;->b:I

    if-ne v4, v10, :cond_3f

    iget v2, v2, Lcom/google/android/gms/internal/ads/r30;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/r30;->e:I

    if-eq v2, v3, :cond_3f

    const/4 v2, 0x1

    goto :goto_29

    :cond_3f
    const/4 v2, 0x0

    :goto_29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/z84;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/z84;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v15, 0x3

    const/16 v19, -0x1

    move v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/s84;->i0(Lcom/google/android/gms/internal/ads/fi4;JJJZI)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->p()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->C()V

    const/4 v1, 0x1

    const/4 v10, -0x1

    const/4 v15, 0x0

    goto/16 :goto_28

    :cond_40
    const/4 v15, 0x3

    goto :goto_2b

    :cond_41
    :goto_2a
    move-wide/from16 v22, v13

    const/4 v15, 0x3

    move-wide v12, v5

    :goto_2b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v1, v1, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6d

    const/4 v2, 0x4

    if-ne v1, v2, :cond_42

    goto/16 :goto_4b

    :cond_42
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v1

    const-wide/16 v2, 0xa

    move-wide/from16 v4, v22

    if-nez v1, :cond_43

    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/s84;->s(JJ)V

    goto/16 :goto_4b

    :cond_43
    sget v6, Lcom/google/android/gms/internal/ads/ad2;->a:I

    const-string v6, "doSomeWork"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->C()V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/y84;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_4b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long v9, v9, v7

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/di4;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/j94;->r:J

    iget-wide v7, v11, Lcom/google/android/gms/internal/ads/s84;->n:J

    sub-long/2addr v2, v7

    const/4 v7, 0x0

    invoke-interface {v6, v2, v3, v7}, Lcom/google/android/gms/internal/ads/di4;->k(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_2c
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v8, v7

    const/4 v8, 0x2

    if-ge v6, v8, :cond_4c

    aget-object v7, v7, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_32

    :cond_44
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/s84;->J:J

    invoke-interface {v7, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/q94;->m(JJ)V

    if-eqz v3, :cond_45

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/q94;->zzM()Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_2d

    :cond_45
    const/4 v3, 0x0

    :goto_2d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/y84;->c:[Lcom/google/android/gms/internal/ads/vj4;

    aget-object v8, v8, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/q94;->zzm()Lcom/google/android/gms/internal/ads/vj4;

    move-result-object v12

    if-ne v8, v12, :cond_46

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/q94;->d()Z

    move-result v13

    if-eqz v13, :cond_46

    const/4 v13, 0x1

    goto :goto_2e

    :cond_46
    const/4 v13, 0x0

    :goto_2e
    if-ne v8, v12, :cond_48

    if-nez v13, :cond_48

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/q94;->zzN()Z

    move-result v8

    if-nez v8, :cond_48

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/q94;->zzM()Z

    move-result v8

    if-eqz v8, :cond_47

    goto :goto_2f

    :cond_47
    const/4 v8, 0x0

    goto :goto_30

    :cond_48
    :goto_2f
    const/4 v8, 0x1

    :goto_30
    if-eqz v2, :cond_49

    if-eqz v8, :cond_49

    const/4 v2, 0x1

    goto :goto_31

    :cond_49
    const/4 v2, 0x0

    :goto_31
    if-nez v8, :cond_4a

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/q94;->zzr()V

    :cond_4a
    :goto_32
    add-int/lit8 v6, v6, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2c

    :cond_4b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y84;->a:Lcom/google/android/gms/internal/ads/di4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/di4;->zzk()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_4c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/z84;->e:J

    if-eqz v3, :cond_50

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-eqz v3, :cond_50

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4d

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/j94;->r:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_50

    :cond_4d
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/s84;->z:Z

    if-eqz v3, :cond_4e

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/s84;->z:Z

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v6, v6, Lcom/google/android/gms/internal/ads/j94;->m:I

    const/4 v7, 0x5

    invoke-direct {v11, v3, v6, v3, v7}, Lcom/google/android/gms/internal/ads/s84;->v(ZIZI)V

    :cond_4e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/z84;->i:Z

    if-eqz v3, :cond_50

    const/4 v3, 0x4

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/s84;->w(I)V

    :cond_4f
    :goto_33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->z()V

    goto/16 :goto_3c

    :cond_50
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v6, v3, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_57

    iget v6, v11, Lcom/google/android/gms/internal/ads/s84;->H:I

    if-nez v6, :cond_51

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->H()Z

    move-result v3

    if-eqz v3, :cond_57

    goto/16 :goto_37

    :cond_51
    if-nez v2, :cond_52

    goto/16 :goto_38

    :cond_52
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/j94;->g:Z

    if-eqz v6, :cond_56

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    invoke-direct {v11, v3, v6}, Lcom/google/android/gms/internal/ads/s84;->K(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;)Z

    move-result v3

    if-eqz v3, :cond_53

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->P:Lcom/google/android/gms/internal/ads/j34;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j34;->b()J

    move-result-wide v6

    move-wide/from16 v31, v6

    goto :goto_34

    :cond_53
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    :goto_34
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b94;->f()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y84;->r()Z

    move-result v6

    if-eqz v6, :cond_54

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/z84;->i:Z

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_35

    :cond_54
    const/4 v6, 0x0

    :goto_35
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/r30;->b()Z

    move-result v7

    if-eqz v7, :cond_55

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/y84;->d:Z

    if-nez v3, :cond_55

    const/4 v3, 0x1

    goto :goto_36

    :cond_55
    const/4 v3, 0x0

    :goto_36
    if-nez v6, :cond_56

    if-nez v3, :cond_56

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->g:Lcom/google/android/gms/internal/ads/w84;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->c0()J

    move-result-wide v27

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/s84;->o:Lcom/google/android/gms/internal/ads/k64;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/k64;->zzc()Lcom/google/android/gms/internal/ads/hf0;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/hf0;->a:F

    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/s84;->A:Z

    move-object/from16 v26, v3

    move/from16 v29, v6

    move/from16 v30, v7

    invoke-interface/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/w84;->a(JFZJ)Z

    move-result v3

    if-eqz v3, :cond_57

    :cond_56
    :goto_37
    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/s84;->w(I)V

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->M:Lcom/google/android/gms/internal/ads/n64;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->J()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->x()V

    goto :goto_3c

    :cond_57
    :goto_38
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v3, v3, Lcom/google/android/gms/internal/ads/j94;->e:I

    if-ne v3, v15, :cond_5b

    iget v3, v11, Lcom/google/android/gms/internal/ads/s84;->H:I

    if-nez v3, :cond_58

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->H()Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_39

    :cond_58
    if-nez v2, :cond_5b

    :goto_39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->J()Z

    move-result v2

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/s84;->A:Z

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/s84;->w(I)V

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/s84;->A:Z

    if-eqz v2, :cond_4f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    :goto_3a
    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->i()Lcom/google/android/gms/internal/ads/yl4;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yl4;->c:[Lcom/google/android/gms/internal/ads/ql4;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v6, :cond_59

    aget-object v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y84;->g()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    goto :goto_3a

    :cond_5a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->P:Lcom/google/android/gms/internal/ads/j34;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j34;->c()V

    goto/16 :goto_33

    :cond_5b
    :goto_3c
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v2, v2, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_60

    const/4 v2, 0x0

    :goto_3d
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    array-length v7, v6

    if-ge v2, v3, :cond_5d

    aget-object v3, v6, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s84;->G(Lcom/google/android/gms/internal/ads/q94;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q94;->zzm()Lcom/google/android/gms/internal/ads/vj4;

    move-result-object v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y84;->c:[Lcom/google/android/gms/internal/ads/vj4;

    aget-object v6, v6, v2

    if-ne v3, v6, :cond_5c

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->a:[Lcom/google/android/gms/internal/ads/q94;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q94;->zzr()V

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_3d

    :cond_5d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/j94;->g:Z

    if-nez v2, :cond_60

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/j94;->q:J

    const-wide/32 v6, 0x7a120

    cmp-long v3, v1, v6

    if-gez v3, :cond_60

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->F()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/s84;->N:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_5e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_3e
    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/s84;->N:J

    goto :goto_3f

    :cond_5e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/s84;->N:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    cmp-long v3, v1, v6

    if-gez v3, :cond_5f

    goto :goto_3f

    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3e

    :goto_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->J()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v1, v1, Lcom/google/android/gms/internal/ads/j94;->e:I

    if-ne v1, v15, :cond_61

    const/4 v1, 0x1

    goto :goto_40

    :cond_61
    const/4 v1, 0x0

    :goto_40
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/s84;->G:Z

    if-eqz v2, :cond_62

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/s84;->F:Z

    if-eqz v2, :cond_62

    if-eqz v1, :cond_62

    const/4 v2, 0x1

    goto :goto_41

    :cond_62
    const/4 v2, 0x0

    :goto_41
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/j94;->o:Z

    if-eq v6, v2, :cond_63

    new-instance v6, Lcom/google/android/gms/internal/ads/j94;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/j94;->b:Lcom/google/android/gms/internal/ads/fi4;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/j94;->c:J

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/j94;->d:J

    iget v14, v3, Lcom/google/android/gms/internal/ads/j94;->e:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/j94;->f:Lcom/google/android/gms/internal/ads/n64;

    move-wide/from16 v48, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/j94;->g:Z

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/dk4;

    move/from16 v18, v1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/j94;->i:Lcom/google/android/gms/internal/ads/yl4;

    move/from16 v50, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/j94;->j:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/j94;->k:Lcom/google/android/gms/internal/ads/fi4;

    move-object/from16 v37, v2

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/j94;->l:Z

    move/from16 v38, v2

    iget v2, v3, Lcom/google/android/gms/internal/ads/j94;->m:I

    move/from16 v39, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/j94;->n:Lcom/google/android/gms/internal/ads/hf0;

    move-object/from16 v35, v1

    move-object/from16 v40, v2

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/j94;->p:J

    move-wide/from16 v41, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/j94;->q:J

    move-wide/from16 v43, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/j94;->r:J

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v27, v9

    move-wide/from16 v29, v12

    move/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v33, v4

    move-object/from16 v34, v5

    move-wide/from16 v45, v1

    move/from16 v47, v50

    invoke-direct/range {v24 .. v47}, Lcom/google/android/gms/internal/ads/j94;-><init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/fi4;JJILcom/google/android/gms/internal/ads/n64;ZLcom/google/android/gms/internal/ads/dk4;Lcom/google/android/gms/internal/ads/yl4;Ljava/util/List;Lcom/google/android/gms/internal/ads/fi4;ZILcom/google/android/gms/internal/ads/hf0;JJJZ)V

    iput-object v6, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    goto :goto_42

    :cond_63
    move/from16 v18, v1

    move/from16 v50, v2

    move-wide/from16 v48, v4

    :goto_42
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/s84;->F:Z

    if-nez v50, :cond_6d

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget v1, v1, Lcom/google/android/gms/internal/ads/j94;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6d

    if-nez v18, :cond_65

    const/4 v2, 0x2

    if-ne v1, v2, :cond_64

    goto :goto_43

    :cond_64
    const/4 v2, 0x3

    if-ne v1, v2, :cond_66

    iget v1, v11, Lcom/google/android/gms/internal/ads/s84;->H:I

    if-eqz v1, :cond_66

    move-wide/from16 v1, v48

    const-wide/16 v3, 0x3e8

    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s84;->s(JJ)V

    goto :goto_44

    :cond_65
    :goto_43
    move-wide/from16 v1, v48

    const-wide/16 v3, 0xa

    invoke-direct {v11, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/s84;->s(JJ)V

    :cond_66
    :goto_44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_4b

    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_67

    const/4 v2, 0x1

    goto :goto_45

    :cond_67
    const/4 v2, 0x0

    :goto_45
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/s84;->v(ZIZI)V

    goto/16 :goto_4b

    :pswitch_19
    const/4 v2, 0x4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->w:Lcom/google/android/gms/internal/ads/q84;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/q84;->a(I)V

    const/4 v1, 0x0

    invoke-direct {v11, v1, v1, v1, v3}, Lcom/google/android/gms/internal/ads/s84;->o(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->g:Lcom/google/android/gms/internal/ads/w84;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/w84;->zzb()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j94;->a:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yu0;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_68

    const/4 v7, 0x2

    goto :goto_46

    :cond_68
    const/4 v7, 0x4

    :goto_46
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/s84;->w(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->s:Lcom/google/android/gms/internal/ads/i94;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->h:Lcom/google/android/gms/internal/ads/fm4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i94;->f(Lcom/google/android/gms/internal/ads/og3;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xl1;->m(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/n64; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/google/android/gms/internal/ads/df4; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/google/android/gms/internal/ads/eb0; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/google/android/gms/internal/ads/lo2; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_4b

    :catch_0
    move-exception v0

    move-object v1, v0

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_6a

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_69

    goto :goto_47

    :cond_69
    const/16 v12, 0x3e8

    goto :goto_48

    :cond_6a
    :goto_47
    const/16 v12, 0x3ec

    :goto_48
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/n64;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/n64;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/s84;->y(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j94;->d(Lcom/google/android/gms/internal/ads/n64;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    goto :goto_4b

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    goto :goto_4a

    :catch_2
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/lo2;->a:I

    goto :goto_4a

    :catch_3
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/eb0;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6c

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/eb0;->a:Z

    if-eq v3, v2, :cond_6b

    const/16 v12, 0xbbb

    goto :goto_49

    :cond_6b
    const/16 v12, 0xbb9

    goto :goto_49

    :cond_6c
    const/16 v12, 0x3e8

    :goto_49
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/s84;->h(Ljava/io/IOException;I)V

    goto :goto_4b

    :catch_4
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/df4;->a:I

    :goto_4a
    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/s84;->h(Ljava/io/IOException;I)V

    :cond_6d
    :goto_4b
    const/4 v3, 0x1

    goto :goto_4c

    :catch_5
    move-exception v0

    move-object v1, v0

    iget v2, v1, Lcom/google/android/gms/internal/ads/n64;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->r:Lcom/google/android/gms/internal/ads/b94;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b94;->h()Lcom/google/android/gms/internal/ads/y84;

    move-result-object v2

    if-eqz v2, :cond_6e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y84;->f:Lcom/google/android/gms/internal/ads/z84;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/z84;->a:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n64;->a(Lcom/google/android/gms/internal/ads/r30;)Lcom/google/android/gms/internal/ads/n64;

    move-result-object v1

    :cond_6e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/n64;->k:Z

    if-eqz v2, :cond_6f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->M:Lcom/google/android/gms/internal/ads/n64;

    if-nez v2, :cond_6f

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gv1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->M:Lcom/google/android/gms/internal/ads/n64;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xl1;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xl1;->c(Lcom/google/android/gms/internal/ads/wk1;)Z

    goto :goto_4b

    :cond_6f
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->M:Lcom/google/android/gms/internal/ads/n64;

    if-eqz v2, :cond_70

    const/4 v3, 0x1

    :try_start_10
    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->M:Lcom/google/android/gms/internal/ads/n64;

    :cond_70
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/gv1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/s84;->y(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/j94;->d(Lcom/google/android/gms/internal/ads/n64;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/s84;->v:Lcom/google/android/gms/internal/ads/j94;

    :goto_4c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/s84;->n()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->m(I)Z

    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s84;->i:Lcom/google/android/gms/internal/ads/xl1;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xl1;->m(I)Z

    return-void
.end method
