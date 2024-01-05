.class final Lt1/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:Ly2/b0$a;


# instance fields
.field public final a:Lt1/j3;

.field public final b:Ly2/b0$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lt1/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ly2/j1;

.field public final i:Lw3/v;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ly2/b0$a;

.field public final l:Z

.field public final m:I

.field public final n:Lt1/k2;

.field public final o:Z

.field public final p:Z

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/b0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ly2/b0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt1/i2;->t:Ly2/b0$a;

    return-void
.end method

.method public constructor <init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V
    .locals 3
    .param p8    # Lt1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/j3;",
            "Ly2/b0$a;",
            "JJI",
            "Lt1/r;",
            "Z",
            "Ly2/j1;",
            "Lw3/v;",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;",
            "Ly2/b0$a;",
            "ZI",
            "Lt1/k2;",
            "JJJZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt1/i2;->a:Lt1/j3;

    move-object v1, p2

    iput-object v1, v0, Lt1/i2;->b:Ly2/b0$a;

    move-wide v1, p3

    iput-wide v1, v0, Lt1/i2;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lt1/i2;->d:J

    move v1, p7

    iput v1, v0, Lt1/i2;->e:I

    move-object v1, p8

    iput-object v1, v0, Lt1/i2;->f:Lt1/r;

    move v1, p9

    iput-boolean v1, v0, Lt1/i2;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lt1/i2;->h:Ly2/j1;

    move-object v1, p11

    iput-object v1, v0, Lt1/i2;->i:Lw3/v;

    move-object v1, p12

    iput-object v1, v0, Lt1/i2;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lt1/i2;->k:Ly2/b0$a;

    move/from16 v1, p14

    iput-boolean v1, v0, Lt1/i2;->l:Z

    move/from16 v1, p15

    iput v1, v0, Lt1/i2;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lt1/i2;->n:Lt1/k2;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lt1/i2;->r:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lt1/i2;->s:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lt1/i2;->o:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lt1/i2;->p:Z

    return-void
.end method

.method public static k(Lw3/v;)Lt1/i2;
    .locals 26

    move-object/from16 v11, p0

    new-instance v25, Lt1/i2;

    move-object/from16 v0, v25

    sget-object v1, Lt1/j3;->a:Lt1/j3;

    sget-object v13, Lt1/i2;->t:Ly2/b0$a;

    move-object v2, v13

    sget-object v10, Ly2/j1;->e:Ly2/j1;

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v12

    sget-object v16, Lt1/k2;->e:Lt1/k2;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v25
.end method

.method public static l()Ly2/b0$a;
    .locals 1

    sget-object v0, Lt1/i2;->t:Ly2/b0$a;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lt1/i2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    new-instance v26, Lt1/i2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v3, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    iget-wide v6, v0, Lt1/i2;->d:J

    iget v8, v0, Lt1/i2;->e:I

    iget-object v9, v0, Lt1/i2;->f:Lt1/r;

    iget-object v11, v0, Lt1/i2;->h:Ly2/j1;

    iget-object v12, v0, Lt1/i2;->i:Lw3/v;

    iget-object v13, v0, Lt1/i2;->j:Ljava/util/List;

    iget-object v14, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-boolean v15, v0, Lt1/i2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt1/i2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt1/i2;->n:Lt1/k2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt1/i2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt1/i2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt1/i2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt1/i2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v26
.end method

.method public b(Ly2/b0$a;)Lt1/i2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v26, Lt1/i2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v3, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    iget-wide v6, v0, Lt1/i2;->d:J

    iget v8, v0, Lt1/i2;->e:I

    iget-object v9, v0, Lt1/i2;->f:Lt1/r;

    iget-boolean v10, v0, Lt1/i2;->g:Z

    iget-object v11, v0, Lt1/i2;->h:Ly2/j1;

    iget-object v12, v0, Lt1/i2;->i:Lw3/v;

    iget-object v13, v0, Lt1/i2;->j:Ljava/util/List;

    iget-boolean v15, v0, Lt1/i2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt1/i2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt1/i2;->n:Lt1/k2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt1/i2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt1/i2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt1/i2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt1/i2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v26
.end method

.method public c(Ly2/b0$a;JJJJLy2/j1;Lw3/v;Ljava/util/List;)Lt1/i2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/b0$a;",
            "JJJJ",
            "Ly2/j1;",
            "Lw3/v;",
            "Ljava/util/List<",
            "Lp2/a;",
            ">;)",
            "Lt1/i2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v26, Lt1/i2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt1/i2;->a:Lt1/j3;

    iget v8, v0, Lt1/i2;->e:I

    iget-object v9, v0, Lt1/i2;->f:Lt1/r;

    iget-boolean v10, v0, Lt1/i2;->g:Z

    iget-object v14, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-boolean v15, v0, Lt1/i2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt1/i2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt1/i2;->n:Lt1/k2;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v18, v1

    iget-boolean v1, v0, Lt1/i2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt1/i2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v26
.end method

.method public d(Z)Lt1/i2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v24, p1

    new-instance v26, Lt1/i2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v3, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    iget-wide v6, v0, Lt1/i2;->d:J

    iget v8, v0, Lt1/i2;->e:I

    iget-object v9, v0, Lt1/i2;->f:Lt1/r;

    iget-boolean v10, v0, Lt1/i2;->g:Z

    iget-object v11, v0, Lt1/i2;->h:Ly2/j1;

    iget-object v12, v0, Lt1/i2;->i:Lw3/v;

    iget-object v13, v0, Lt1/i2;->j:Ljava/util/List;

    iget-object v14, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-boolean v15, v0, Lt1/i2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt1/i2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt1/i2;->n:Lt1/k2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt1/i2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt1/i2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt1/i2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v26
.end method

.method public e(ZI)Lt1/i2;
    .locals 27
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    new-instance v26, Lt1/i2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v3, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    iget-wide v6, v0, Lt1/i2;->d:J

    iget v8, v0, Lt1/i2;->e:I

    iget-object v9, v0, Lt1/i2;->f:Lt1/r;

    iget-boolean v10, v0, Lt1/i2;->g:Z

    iget-object v11, v0, Lt1/i2;->h:Ly2/j1;

    iget-object v12, v0, Lt1/i2;->i:Lw3/v;

    iget-object v13, v0, Lt1/i2;->j:Ljava/util/List;

    iget-object v14, v0, Lt1/i2;->k:Ly2/b0$a;

    move-object/from16 p1, v1

    iget-object v1, v0, Lt1/i2;->n:Lt1/k2;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt1/i2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt1/i2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt1/i2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt1/i2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v25}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v26
.end method

.method public f(Lt1/r;)Lt1/i2;
    .locals 28
    .param p1    # Lt1/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v26, Lt1/i2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v3, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    iget-wide v6, v0, Lt1/i2;->d:J

    iget v8, v0, Lt1/i2;->e:I

    iget-boolean v10, v0, Lt1/i2;->g:Z

    iget-object v11, v0, Lt1/i2;->h:Ly2/j1;

    iget-object v12, v0, Lt1/i2;->i:Lw3/v;

    iget-object v13, v0, Lt1/i2;->j:Ljava/util/List;

    iget-object v14, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-boolean v15, v0, Lt1/i2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt1/i2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt1/i2;->n:Lt1/k2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt1/i2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt1/i2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt1/i2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt1/i2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v26
.end method

.method public g(Lt1/k2;)Lt1/i2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v26, Lt1/i2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v3, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    iget-wide v6, v0, Lt1/i2;->d:J

    iget v8, v0, Lt1/i2;->e:I

    iget-object v9, v0, Lt1/i2;->f:Lt1/r;

    iget-boolean v10, v0, Lt1/i2;->g:Z

    iget-object v11, v0, Lt1/i2;->h:Ly2/j1;

    iget-object v12, v0, Lt1/i2;->i:Lw3/v;

    iget-object v13, v0, Lt1/i2;->j:Ljava/util/List;

    iget-object v14, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-boolean v15, v0, Lt1/i2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt1/i2;->m:I

    move/from16 v16, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt1/i2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt1/i2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt1/i2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt1/i2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v26
.end method

.method public h(I)Lt1/i2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v26, Lt1/i2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v3, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    iget-wide v6, v0, Lt1/i2;->d:J

    iget-object v9, v0, Lt1/i2;->f:Lt1/r;

    iget-boolean v10, v0, Lt1/i2;->g:Z

    iget-object v11, v0, Lt1/i2;->h:Ly2/j1;

    iget-object v12, v0, Lt1/i2;->i:Lw3/v;

    iget-object v13, v0, Lt1/i2;->j:Ljava/util/List;

    iget-object v14, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-boolean v15, v0, Lt1/i2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt1/i2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt1/i2;->n:Lt1/k2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt1/i2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt1/i2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt1/i2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt1/i2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v26
.end method

.method public i(Z)Lt1/i2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v25, p1

    new-instance v26, Lt1/i2;

    move-object/from16 v1, v26

    iget-object v2, v0, Lt1/i2;->a:Lt1/j3;

    iget-object v3, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    iget-wide v6, v0, Lt1/i2;->d:J

    iget v8, v0, Lt1/i2;->e:I

    iget-object v9, v0, Lt1/i2;->f:Lt1/r;

    iget-boolean v10, v0, Lt1/i2;->g:Z

    iget-object v11, v0, Lt1/i2;->h:Ly2/j1;

    iget-object v12, v0, Lt1/i2;->i:Lw3/v;

    iget-object v13, v0, Lt1/i2;->j:Ljava/util/List;

    iget-object v14, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-boolean v15, v0, Lt1/i2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt1/i2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt1/i2;->n:Lt1/k2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt1/i2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt1/i2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt1/i2;->o:Z

    move/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v26
.end method

.method public j(Lt1/j3;)Lt1/i2;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v26, Lt1/i2;

    move-object/from16 v1, v26

    iget-object v3, v0, Lt1/i2;->b:Ly2/b0$a;

    iget-wide v4, v0, Lt1/i2;->c:J

    iget-wide v6, v0, Lt1/i2;->d:J

    iget v8, v0, Lt1/i2;->e:I

    iget-object v9, v0, Lt1/i2;->f:Lt1/r;

    iget-boolean v10, v0, Lt1/i2;->g:Z

    iget-object v11, v0, Lt1/i2;->h:Ly2/j1;

    iget-object v12, v0, Lt1/i2;->i:Lw3/v;

    iget-object v13, v0, Lt1/i2;->j:Ljava/util/List;

    iget-object v14, v0, Lt1/i2;->k:Ly2/b0$a;

    iget-boolean v15, v0, Lt1/i2;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt1/i2;->m:I

    move/from16 v16, v1

    iget-object v1, v0, Lt1/i2;->n:Lt1/k2;

    move-object/from16 v17, v1

    move-object/from16 v27, v2

    iget-wide v1, v0, Lt1/i2;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lt1/i2;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lt1/i2;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lt1/i2;->o:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lt1/i2;->p:Z

    move/from16 v25, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    invoke-direct/range {v1 .. v25}, Lt1/i2;-><init>(Lt1/j3;Ly2/b0$a;JJILt1/r;ZLy2/j1;Lw3/v;Ljava/util/List;Ly2/b0$a;ZILt1/k2;JJJZZ)V

    return-object v26
.end method
