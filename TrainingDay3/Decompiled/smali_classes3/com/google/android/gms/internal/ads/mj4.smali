.class public final Lcom/google/android/gms/internal/ads/mj4;
.super Lcom/google/android/gms/internal/ads/gh4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dj4;


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/jw;

.field private final i:Lcom/google/android/gms/internal/ads/ao;

.field private final j:Lcom/google/android/gms/internal/ads/jm2;

.field private final k:Lcom/google/android/gms/internal/ads/lf4;

.field private final l:I

.field private m:Z

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/og3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/ads/jj4;

.field private final s:Lcom/google/android/gms/internal/ads/km4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/jm2;Lcom/google/android/gms/internal/ads/jj4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/km4;ILcom/google/android/gms/internal/ads/lj4;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gh4;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/jw;->b:Lcom/google/android/gms/internal/ads/ao;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mj4;->i:Lcom/google/android/gms/internal/ads/ao;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj4;->h:Lcom/google/android/gms/internal/ads/jw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj4;->j:Lcom/google/android/gms/internal/ads/jm2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mj4;->r:Lcom/google/android/gms/internal/ads/jj4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mj4;->k:Lcom/google/android/gms/internal/ads/lf4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mj4;->s:Lcom/google/android/gms/internal/ads/km4;

    iput p6, p0, Lcom/google/android/gms/internal/ads/mj4;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mj4;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mj4;->n:J

    return-void
.end method

.method private final z()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v10, Lcom/google/android/gms/internal/ads/ak4;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/mj4;->n:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/mj4;->o:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mj4;->p:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/mj4;->h:Lcom/google/android/gms/internal/ads/jw;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/jw;->d:Lcom/google/android/gms/internal/ads/yl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/ak4;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/yl;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mj4;->m:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/ij4;

    move-object/from16 v1, v24

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/ij4;-><init>(Lcom/google/android/gms/internal/ads/mj4;Lcom/google/android/gms/internal/ads/yu0;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object v10, v1

    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/gh4;->w(Lcom/google/android/gms/internal/ads/yu0;)V

    return-void
.end method


# virtual methods
.method public final b(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/mj4;->n:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mj4;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mj4;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mj4;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mj4;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mj4;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mj4;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/mj4;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mj4;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj4;->z()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/di4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/hj4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj4;->v()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/fi4;Lcom/google/android/gms/internal/ads/gm4;J)Lcom/google/android/gms/internal/ads/di4;
    .locals 15

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/mj4;->j:Lcom/google/android/gms/internal/ads/jm2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jm2;->zza()Lcom/google/android/gms/internal/ads/kn2;

    move-result-object v2

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/mj4;->q:Lcom/google/android/gms/internal/ads/og3;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/kn2;->f(Lcom/google/android/gms/internal/ads/og3;)V

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/hj4;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/mj4;->i:Lcom/google/android/gms/internal/ads/ao;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ao;->a:Landroid/net/Uri;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/mj4;->r:Lcom/google/android/gms/internal/ads/jj4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh4;->o()Lcom/google/android/gms/internal/ads/uc4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj4;->a:Lcom/google/android/gms/internal/ads/qp4;

    new-instance v3, Lcom/google/android/gms/internal/ads/hh4;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/hh4;-><init>(Lcom/google/android/gms/internal/ads/qp4;)V

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/mj4;->k:Lcom/google/android/gms/internal/ads/lf4;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/gh4;->p(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/ff4;

    move-result-object v5

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/mj4;->s:Lcom/google/android/gms/internal/ads/km4;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/gh4;->r(Lcom/google/android/gms/internal/ads/fi4;)Lcom/google/android/gms/internal/ads/oi4;

    move-result-object v7

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/mj4;->i:Lcom/google/android/gms/internal/ads/ao;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ao;->d:Ljava/lang/String;

    const/4 v10, 0x0

    iget v11, v13, Lcom/google/android/gms/internal/ads/mj4;->l:I

    const/4 v12, 0x0

    move-object v0, v14

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/hj4;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/kn2;Lcom/google/android/gms/internal/ads/xi4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/ff4;Lcom/google/android/gms/internal/ads/km4;Lcom/google/android/gms/internal/ads/oi4;Lcom/google/android/gms/internal/ads/dj4;Lcom/google/android/gms/internal/ads/gm4;Ljava/lang/String;I[B)V

    return-object v14
.end method

.method protected final v(Lcom/google/android/gms/internal/ads/og3;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/og3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj4;->q:Lcom/google/android/gms/internal/ads/og3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gh4;->o()Lcom/google/android/gms/internal/ads/uc4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj4;->z()V

    return-void
.end method

.method protected final x()V
    .locals 0

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/jw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj4;->h:Lcom/google/android/gms/internal/ads/jw;

    return-object v0
.end method
