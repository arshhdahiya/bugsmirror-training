.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Ly2/a;
.source "SourceFile"

# interfaces
.implements Lg3/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final h:Le3/h;

.field private final i:Lt1/r1$h;

.field private final j:Le3/g;

.field private final k:Ly2/i;

.field private final l:Lz1/y;

.field private final m:Ly3/g0;

.field private final n:Z

.field private final o:I

.field private final p:Z

.field private final q:Lg3/k;

.field private final r:J

.field private final s:Lt1/r1;

.field private t:Lt1/r1$g;

.field private u:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lt1/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lt1/r1;Le3/g;Le3/h;Ly2/i;Lz1/y;Ly3/g0;Lg3/k;JZIZ)V
    .locals 1

    invoke-direct {p0}, Ly2/a;-><init>()V

    iget-object v0, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/r1$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lt1/r1$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lt1/r1;

    iget-object p1, p1, Lt1/r1;->e:Lt1/r1$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lt1/r1$g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Le3/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Le3/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ly2/i;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lz1/y;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Ly3/g0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg3/k;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    return-void
.end method

.method synthetic constructor <init>(Lt1/r1;Le3/g;Le3/h;Ly2/i;Lz1/y;Ly3/g0;Lg3/k;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lt1/r1;Le3/g;Le3/h;Ly2/i;Lz1/y;Ly3/g0;Lg3/k;JZIZ)V

    return-void
.end method

.method private E(Lg3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Ly2/c1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lg3/g;->h:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg3/k;

    invoke-interface {v4}, Lg3/k;->b()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Lg3/g;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lg3/g;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Lg3/g;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lt1/r1$g;

    iget-wide v5, v2, Lt1/r1$g;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    invoke-static {v5, v6}, La4/s0;->C0(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(Lg3/g;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    iget-wide v2, v1, Lg3/g;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, La4/s0;->r(JJJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(J)V

    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(Lg3/g;J)J

    move-result-wide v19

    iget v2, v1, Lg3/g;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lg3/g;->f:Z

    if-eqz v2, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v2, Ly2/c1;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Lg3/g;->u:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Lg3/g;->o:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lt1/r1;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lt1/r1$g;

    move-object/from16 v26, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Ly2/c1;-><init>(JJJJJJJZZZLjava/lang/Object;Lt1/r1;Lt1/r1$g;)V

    return-object v2
.end method

.method private F(Lg3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Ly2/c1;
    .locals 24

    move-object/from16 v0, p1

    iget-wide v1, v0, Lg3/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    iget-object v1, v0, Lg3/g;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lg3/g;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lg3/g;->e:J

    iget-wide v3, v0, Lg3/g;->u:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lg3/g;->r:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lg3/g$d;

    move-result-object v1

    iget-wide v1, v1, Lg3/g$e;->f:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v1, v0, Lg3/g;->e:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    new-instance v1, Ly2/c1;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Lg3/g;->u:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lt1/r1;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Ly2/c1;-><init>(JJJJJJJZZZLjava/lang/Object;Lt1/r1;Lt1/r1$g;)V

    return-object v1
.end method

.method private static G(Ljava/util/List;J)Lg3/g$b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/g$b;",
            ">;J)",
            "Lg3/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/g$b;

    iget-wide v3, v2, Lg3/g$e;->f:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lg3/g$b;->m:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static H(Ljava/util/List;J)Lg3/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/g$d;",
            ">;J)",
            "Lg3/g$d;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, La4/s0;->g(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3/g$d;

    return-object p0
.end method

.method private I(Lg3/g;)J
    .locals 4

    iget-boolean v0, p1, Lg3/g;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    invoke-static {v0, v1}, La4/s0;->a0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La4/s0;->C0(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lg3/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private J(Lg3/g;J)J
    .locals 5

    iget-wide v0, p1, Lg3/g;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lg3/g;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lt1/r1$g;

    iget-wide p2, p2, Lt1/r1$g;->a:J

    invoke-static {p2, p3}, La4/s0;->C0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_0
    iget-boolean p2, p1, Lg3/g;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    :cond_1
    iget-object p2, p1, Lg3/g;->s:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ljava/util/List;J)Lg3/g$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide p1, p2, Lg3/g$e;->f:J

    return-wide p1

    :cond_2
    iget-object p2, p1, Lg3/g;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_3
    iget-object p1, p1, Lg3/g;->r:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lg3/g$d;

    move-result-object p1

    iget-object p2, p1, Lg3/g$d;->n:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ljava/util/List;J)Lg3/g$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-wide p1, p2, Lg3/g$e;->f:J

    return-wide p1

    :cond_4
    iget-wide p1, p1, Lg3/g$e;->f:J

    return-wide p1
.end method

.method private static K(Lg3/g;J)J
    .locals 8

    iget-object v0, p0, Lg3/g;->v:Lg3/g$f;

    iget-wide v1, p0, Lg3/g;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Lg3/g;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lg3/g$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lg3/g;->n:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lg3/g$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Lg3/g;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method

.method private L(J)V
    .locals 4

    invoke-static {p1, p2}, La4/s0;->f1(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lt1/r1$g;

    iget-wide v1, v0, Lt1/r1$g;->a:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lt1/r1$g;->b()Lt1/r1$g$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt1/r1$g$a;->k(J)Lt1/r1$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lt1/r1$g$a;->f()Lt1/r1$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lt1/r1$g;

    :cond_0
    return-void
.end method


# virtual methods
.method protected B(Ly3/r0;)V
    .locals 2
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Ly3/r0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lz1/y;

    invoke-interface {p1}, Lz1/y;->prepare()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly2/a;->w(Ly2/b0$a;)Ly2/i0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg3/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lt1/r1$h;

    iget-object v1, v1, Lt1/r1$h;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lg3/k;->j(Landroid/net/Uri;Ly2/i0$a;Lg3/k$e;)V

    return-void
.end method

.method protected D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg3/k;

    invoke-interface {v0}, Lg3/k;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lz1/y;

    invoke-interface {v0}, Lz1/y;->release()V

    return-void
.end method

.method public b(Lg3/g;)V
    .locals 12

    iget-boolean v0, p1, Lg3/g;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lg3/g;->h:J

    invoke-static {v3, v4}, La4/s0;->f1(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    :goto_0
    iget v0, p1, Lg3/g;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    :goto_2
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg3/k;

    invoke-interface {v0}, Lg3/k;->d()Lg3/f;

    move-result-object v0

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/f;

    invoke-direct {v11, v0, p1}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lg3/f;Lg3/g;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg3/k;

    invoke-interface {v0}, Lg3/k;->h()Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    if-eqz v0, :cond_3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E(Lg3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Ly2/c1;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Lg3/g;JJLcom/google/android/exoplayer2/source/hls/a;)Ly2/c1;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Ly2/a;->C(Lt1/j3;)V

    return-void
.end method

.method public c()Lt1/r1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lt1/r1;

    return-object v0
.end method

.method public d(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Ly2/a;->w(Ly2/b0$a;)Ly2/i0$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Ly2/a;->t(Ly2/b0$a;)Lz1/w$a;

    move-result-object v7

    new-instance v15, Le3/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Le3/h;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg3/k;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Le3/g;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Ly3/r0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lz1/y;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Ly3/g0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Ly2/i;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Le3/k;-><init>(Le3/h;Lg3/k;Le3/g;Ly3/r0;Lz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;Ly3/b;Ly2/i;ZIZ)V

    return-object v15
.end method

.method public e(Ly2/y;)V
    .locals 0

    check-cast p1, Le3/k;

    invoke-virtual {p1}, Le3/k;->B()V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lg3/k;

    invoke-interface {v0}, Lg3/k;->k()V

    return-void
.end method
