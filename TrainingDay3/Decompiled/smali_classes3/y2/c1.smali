.class public final Ly2/c1;
.super Lt1/j3;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/Object;

.field private static final r:Lt1/r1;


# instance fields
.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lt1/r1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Lt1/r1$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/c1;->q:Ljava/lang/Object;

    new-instance v0, Lt1/r1$c;

    invoke-direct {v0}, Lt1/r1$c;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lt1/r1$c;->h(Ljava/lang/String;)Lt1/r1$c;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lt1/r1$c;->m(Landroid/net/Uri;)Lt1/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Lt1/r1$c;->a()Lt1/r1;

    move-result-object v0

    sput-object v0, Ly2/c1;->r:Lt1/r1;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lt1/r1;Lt1/r1$g;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lt1/r1$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lt1/j3;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Ly2/c1;->d:J

    move-wide v1, p3

    iput-wide v1, v0, Ly2/c1;->e:J

    move-wide v1, p5

    iput-wide v1, v0, Ly2/c1;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Ly2/c1;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Ly2/c1;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Ly2/c1;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ly2/c1;->j:J

    move/from16 v1, p15

    iput-boolean v1, v0, Ly2/c1;->k:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Ly2/c1;->l:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Ly2/c1;->m:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Ly2/c1;->n:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/r1;

    iput-object v1, v0, Ly2/c1;->o:Lt1/r1;

    move-object/from16 v1, p20

    iput-object v1, v0, Ly2/c1;->p:Lt1/r1$g;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lt1/r1;)V
    .locals 21
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p13

    if-eqz p11, :cond_0

    iget-object v0, v15, Lt1/r1;->e:Lt1/r1$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v20, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    invoke-direct/range {v0 .. v20}, Ly2/c1;-><init>(JJJJJJJZZZLjava/lang/Object;Lt1/r1;Lt1/r1$g;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lt1/r1;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Ly2/c1;-><init>(JJJJZZZLjava/lang/Object;Lt1/r1;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ly2/c1;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public k(ILt1/j3$b;Z)Lt1/j3$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La4/a;->c(III)I

    if-eqz p3, :cond_0

    sget-object p1, Ly2/c1;->q:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Ly2/c1;->g:J

    iget-wide v6, p0, Ly2/c1;->i:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lt1/j3$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lt1/j3$b;

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La4/a;->c(III)I

    sget-object p1, Ly2/c1;->q:Ljava/lang/Object;

    return-object p1
.end method

.method public u(ILt1/j3$d;J)Lt1/j3$d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, La4/a;->c(III)I

    iget-wide v1, v0, Ly2/c1;->j:J

    iget-boolean v14, v0, Ly2/c1;->l:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v14, :cond_1

    iget-boolean v5, v0, Ly2/c1;->m:Z

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, Ly2/c1;->h:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lt1/j3$d;->s:Ljava/lang/Object;

    iget-object v5, v0, Ly2/c1;->o:Lt1/r1;

    iget-object v6, v0, Ly2/c1;->n:Ljava/lang/Object;

    iget-wide v7, v0, Ly2/c1;->d:J

    iget-wide v9, v0, Ly2/c1;->e:J

    iget-wide v11, v0, Ly2/c1;->f:J

    iget-boolean v13, v0, Ly2/c1;->k:Z

    iget-object v15, v0, Ly2/c1;->p:Lt1/r1$g;

    iget-wide v1, v0, Ly2/c1;->h:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-wide v1, v0, Ly2/c1;->i:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lt1/j3$d;->k(Ljava/lang/Object;Lt1/r1;Ljava/lang/Object;JJJZZLt1/r1$g;JJIIJ)Lt1/j3$d;

    move-result-object v1

    return-object v1
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
