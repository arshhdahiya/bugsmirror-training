.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Ly2/a;
.source "SourceFile"

# interfaces
.implements Ly3/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly2/a;",
        "Ly3/h0$b<",
        "Ly3/j0<",
        "Lk3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Landroid/os/Handler;

.field private final h:Z

.field private final i:Landroid/net/Uri;

.field private final j:Lt1/r1$h;

.field private final k:Lt1/r1;

.field private final l:Ly3/m$a;

.field private final m:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field private final n:Ly2/i;

.field private final o:Lz1/y;

.field private final p:Ly3/g0;

.field private final q:J

.field private final r:Ly2/i0$a;

.field private final s:Ly3/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/j0$a<",
            "+",
            "Lk3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ly3/m;

.field private v:Ly3/h0;

.field private w:Ly3/i0;

.field private x:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:J

.field private z:Lk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lt1/g1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lt1/r1;Lk3/a;Ly3/m$a;Ly3/j0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ly2/i;Lz1/y;Ly3/g0;J)V
    .locals 4
    .param p2    # Lk3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/m$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/j0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/r1;",
            "Lk3/a;",
            "Ly3/m$a;",
            "Ly3/j0$a<",
            "+",
            "Lk3/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;",
            "Ly2/i;",
            "Lz1/y;",
            "Ly3/g0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ly2/a;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-boolean v2, p2, Lk3/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, La4/a;->f(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lt1/r1;

    iget-object p1, p1, Lt1/r1;->c:Lt1/r1$h;

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/r1$h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lt1/r1$h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    iget-object v2, p1, Lt1/r1$h;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p1, v3

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lt1/r1$h;->a:Landroid/net/Uri;

    invoke-static {p1}, La4/s0;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Ly3/m$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ly3/j0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ly2/i;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lz1/y;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ly3/g0;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:J

    invoke-virtual {p0, v3}, Ly2/a;->w(Ly2/b0$a;)Ly2/i0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ly2/i0$a;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lt1/r1;Lk3/a;Ly3/m$a;Ly3/j0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ly2/i;Lz1/y;Ly3/g0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lt1/r1;Lk3/a;Ly3/m$a;Ly3/j0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ly2/i;Lz1/y;Ly3/g0;J)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    return-void
.end method

.method private I()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->w(Lk3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    iget-object v4, v4, Lk3/a;->f:[Lk3/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    iget v10, v9, Lk3/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lk3/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lk3/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lk3/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lk3/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lk3/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    iget-boolean v1, v1, Lk3/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v4

    :goto_2
    new-instance v1, Ly2/c1;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    iget-boolean v3, v2, Lk3/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lt1/r1;

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Ly2/c1;-><init>(JJJJZZZLjava/lang/Object;Lt1/r1;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    iget-boolean v6, v1, Lk3/a;->d:Z

    if-eqz v6, :cond_7

    iget-wide v6, v1, Lk3/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:J

    invoke-static {v1, v2}, La4/s0;->C0(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Ly2/c1;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lt1/r1;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Ly2/c1;-><init>(JJJJZZZLjava/lang/Object;Lt1/r1;)V

    goto :goto_4

    :cond_7
    iget-wide v4, v1, Lk3/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    :goto_3
    new-instance v1, Ly2/c1;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lt1/r1;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Ly2/c1;-><init>(JJJJZZZLjava/lang/Object;Lt1/r1;)V

    :goto_4
    invoke-virtual {v0, v1}, Ly2/a;->C(Lt1/j3;)V

    return-void
.end method

.method private J()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    iget-boolean v0, v0, Lk3/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    new-instance v3, Lj3/a;

    invoke-direct {v3, p0}, Lj3/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private K()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ly3/h0;

    invoke-virtual {v0}, Ly3/h0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly3/j0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ly3/m;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ly3/j0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Ly3/j0;-><init>(Ly3/m;Landroid/net/Uri;ILy3/j0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ly3/h0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ly3/g0;

    iget v3, v0, Ly3/j0;->c:I

    invoke-interface {v2, v3}, Ly3/g0;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Ly3/h0;->n(Ly3/h0$e;Ly3/h0$b;I)J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ly2/i0$a;

    new-instance v2, Ly2/u;

    iget-wide v4, v0, Ly3/j0;->a:J

    iget-object v6, v0, Ly3/j0;->b:Ly3/q;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Ly2/u;-><init>(JLy3/q;J)V

    iget v0, v0, Ly3/j0;->c:I

    invoke-virtual {v1, v2, v0}, Ly2/i0$a;->z(Ly2/u;I)V

    return-void
.end method


# virtual methods
.method protected B(Ly3/r0;)V
    .locals 1
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ly3/r0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lz1/y;

    invoke-interface {p1}, Lz1/y;->prepare()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ly3/i0$a;

    invoke-direct {p1}, Ly3/i0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ly3/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Ly3/m$a;

    invoke-interface {p1}, Ly3/m$a;->a()Ly3/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ly3/m;

    new-instance p1, Ly3/h0;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Ly3/h0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ly3/h0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ly3/i0;

    invoke-static {}, La4/s0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    :goto_0
    return-void
.end method

.method protected D()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ly3/m;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ly3/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly3/h0;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Ly3/h0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lz1/y;

    invoke-interface {v0}, Lz1/y;->release()V

    return-void
.end method

.method public F(Ly3/j0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Lk3/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ly2/u;

    iget-wide v3, v1, Ly3/j0;->a:J

    iget-object v5, v1, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ly3/g0;

    iget-wide v3, v1, Ly3/j0;->a:J

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ly2/i0$a;

    iget v1, v1, Ly3/j0;->c:I

    invoke-virtual {v2, v14, v1}, Ly2/i0$a;->q(Ly2/u;I)V

    return-void
.end method

.method public G(Ly3/j0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Lk3/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Ly2/u;

    iget-wide v3, v1, Ly3/j0;->a:J

    iget-object v5, v1, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ly3/g0;

    iget-wide v3, v1, Ly3/j0;->a:J

    invoke-interface {v2, v3, v4}, Ly3/g0;->d(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ly2/i0$a;

    iget v3, v1, Ly3/j0;->c:I

    invoke-virtual {v2, v14, v3}, Ly2/i0$a;->t(Ly2/u;I)V

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    return-void
.end method

.method public H(Ly3/j0;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0<",
            "Lk3/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ly3/h0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Ly2/u;

    iget-wide v4, v1, Ly3/j0;->a:J

    iget-object v6, v1, Ly3/j0;->b:Ly3/q;

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->c()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ly3/j0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Ly2/u;-><init>(JLy3/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Ly2/x;

    iget v4, v1, Ly3/j0;->c:I

    invoke-direct {v3, v4}, Ly2/x;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ly3/g0;

    new-instance v5, Ly3/g0$c;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Ly3/g0$c;-><init>(Ly2/u;Ly2/x;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Ly3/g0;->c(Ly3/g0$c;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, Ly3/h0;->g:Ly3/h0$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ly3/h0;->h(ZJ)Ly3/h0$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ly3/h0$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Ly2/i0$a;

    iget v6, v1, Ly3/j0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Ly2/i0$a;->x(Ly2/u;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ly3/g0;

    iget-wide v4, v1, Ly3/j0;->a:J

    invoke-interface {v2, v4, v5}, Ly3/g0;->d(J)V

    :cond_1
    return-object v3
.end method

.method public c()Lt1/r1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lt1/r1;

    return-object v0
.end method

.method public d(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 11

    invoke-virtual {p0, p1}, Ly2/a;->w(Ly2/b0$a;)Ly2/i0$a;

    move-result-object v8

    invoke-virtual {p0, p1}, Ly2/a;->t(Ly2/b0$a;)Lz1/w$a;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Lk3/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Ly3/r0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Ly2/i;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lz1/y;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ly3/g0;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ly3/i0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lk3/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Ly3/r0;Ly2/i;Lz1/y;Lz1/w$a;Ly3/g0;Ly2/i0$a;Ly3/i0;Ly3/b;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public e(Ly2/y;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic l(Ly3/h0$e;JJ)V
    .locals 0

    check-cast p1, Ly3/j0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(Ly3/j0;JJ)V

    return-void
.end method

.method public bridge synthetic m(Ly3/h0$e;JJLjava/io/IOException;I)Ly3/h0$c;
    .locals 0

    check-cast p1, Ly3/j0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H(Ly3/j0;JJLjava/io/IOException;I)Ly3/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Ly3/i0;

    invoke-interface {v0}, Ly3/i0;->a()V

    return-void
.end method

.method public bridge synthetic v(Ly3/h0$e;JJZ)V
    .locals 0

    check-cast p1, Ly3/j0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F(Ly3/j0;JJZ)V

    return-void
.end method
