.class public Lw3/a;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$a;,
        Lw3/a$b;
    }
.end annotation


# instance fields
.field private final h:Ly3/f;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:Lv6/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/y<",
            "Lw3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:La4/e;

.field private r:F

.field private s:I

.field private t:I

.field private u:J

.field private v:La3/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ly2/h1;[IILy3/f;JJJIIFFLjava/util/List;La4/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h1;",
            "[II",
            "Ly3/f;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lw3/a$a;",
            ">;",
            "La4/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Lw3/c;-><init>(Ly2/h1;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, La4/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_0
    iput-object v3, v0, Lw3/a;->h:Ly3/f;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Lw3/a;->i:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Lw3/a;->j:J

    mul-long v1, v1, v3

    iput-wide v1, v0, Lw3/a;->k:J

    move/from16 v1, p11

    iput v1, v0, Lw3/a;->l:I

    move/from16 v1, p12

    iput v1, v0, Lw3/a;->m:I

    move/from16 v1, p13

    iput v1, v0, Lw3/a;->n:F

    move/from16 v1, p14

    iput v1, v0, Lw3/a;->o:F

    invoke-static/range {p15 .. p15}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object v1

    iput-object v1, v0, Lw3/a;->p:Lv6/y;

    move-object/from16 v1, p16

    iput-object v1, v0, Lw3/a;->q:La4/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw3/a;->r:F

    const/4 v1, 0x0

    iput v1, v0, Lw3/a;->t:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lw3/a;->u:J

    return-void
.end method

.method private A(JJ)I
    .locals 5

    invoke-direct {p0, p3, p4}, Lw3/a;->C(J)J

    move-result-wide p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lw3/c;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lw3/c;->d(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Lw3/c;->f(I)Lt1/j1;

    move-result-object v1

    iget v2, v1, Lt1/j1;->i:I

    invoke-virtual {p0, v1, v2, p3, p4}, Lw3/a;->z(Lt1/j1;IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static B([Lw3/j$a;)Lv6/y;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw3/j$a;",
            ")",
            "Lv6/y<",
            "Lv6/y<",
            "Lw3/a$a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Lw3/j$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object v3

    new-instance v6, Lw3/a$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lw3/a$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lw3/a;->G([Lw3/j$a;)[[J

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [I

    array-length v7, v2

    new-array v7, v7, [J

    const/4 v8, 0x0

    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    array-length v10, v9

    if-nez v10, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0, v7}, Lw3/a;->y(Ljava/util/List;[J)V

    invoke-static {v2}, Lw3/a;->H([[J)Lv6/y;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    invoke-static {v0, v7}, Lw3/a;->y(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v0, v7}, Lw3/a;->y(Ljava/util/List;[J)V

    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object p0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/y$a;

    if-nez v2, :cond_7

    invoke-static {}, Lv6/y;->B()Lv6/y;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lv6/y$a;->e()Lv6/y;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lv6/y$a;->e()Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method private C(J)J
    .locals 6

    invoke-direct {p0, p1, p2}, Lw3/a;->I(J)J

    move-result-wide p1

    iget-object v0, p0, Lw3/a;->p:Lv6/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lw3/a;->p:Lv6/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lw3/a;->p:Lv6/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3/a$a;

    iget-wide v2, v2, Lw3/a$a;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw3/a;->p:Lv6/y;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/a$a;

    iget-object v2, p0, Lw3/a;->p:Lv6/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/a$a;

    iget-wide v2, v0, Lw3/a$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Lw3/a$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    iget-wide v2, v0, Lw3/a$a;->b:J

    iget-wide v0, v1, Lw3/a$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method private D(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La3/n;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1}, Lv6/d0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/n;

    iget-wide v3, p1, La3/f;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, La3/f;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method

.method private F([La3/o;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La3/o;",
            "Ljava/util/List<",
            "+",
            "La3/n;",
            ">;)J"
        }
    .end annotation

    iget v0, p0, Lw3/a;->s:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, La3/o;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p0, Lw3/a;->s:I

    aget-object p1, p1, p2

    invoke-interface {p1}, La3/o;->b()J

    move-result-wide v0

    invoke-interface {p1}, La3/o;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-interface {v2}, La3/o;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, La3/o;->b()J

    move-result-wide p1

    invoke-interface {v2}, La3/o;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lw3/a;->D(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method private static G([Lw3/j$a;)[[J
    .locals 9

    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    aput-object v3, v0, v2

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lw3/j$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lw3/j$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v6, v0, v2

    iget-object v7, v3, Lw3/j$a;->a:Ly2/h1;

    aget v5, v5, v4

    invoke-virtual {v7, v5}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v5

    iget v5, v5, Lt1/j1;->i:I

    int-to-long v7, v5

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static H([[J)Lv6/y;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lv6/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lv6/k0;->c()Lv6/k0$e;

    move-result-object v1

    invoke-virtual {v1}, Lv6/k0$e;->a()Lv6/k0$d;

    move-result-object v1

    invoke-virtual {v1}, Lv6/k0$d;->e()Lv6/f0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-object v4, v0, v3

    array-length v5, v4

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    goto :goto_5

    :cond_0
    array-length v4, v4

    new-array v5, v4, [D

    const/4 v6, 0x0

    :goto_1
    aget-object v7, v0, v3

    array-length v8, v7

    const-wide/16 v9, 0x0

    if-ge v6, v8, :cond_2

    aget-wide v11, v7, v6

    const-wide/16 v7, -0x1

    cmp-long v13, v11, v7

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    :goto_2
    aput-wide v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    aget-wide v6, v5, v4

    aget-wide v11, v5, v2

    sub-double/2addr v6, v11

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    aget-wide v13, v5, v8

    add-int/lit8 v8, v8, 0x1

    aget-wide v15, v5, v8

    add-double/2addr v13, v15

    mul-double v13, v13, v11

    cmpl-double v11, v6, v9

    if-nez v11, :cond_3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_3
    aget-wide v11, v5, v2

    sub-double/2addr v13, v11

    div-double v11, v13, v6

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lv6/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lv6/j0;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lv6/y;->v(Ljava/util/Collection;)Lv6/y;

    move-result-object v0

    return-object v0
.end method

.method private I(J)J
    .locals 7

    iget-object v0, p0, Lw3/a;->h:Ly3/f;

    invoke-interface {v0}, Ly3/f;->e()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lw3/a;->n:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lw3/a;->h:Ly3/f;

    invoke-interface {v2}, Ly3/f;->b()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget p2, p0, Lw3/a;->r:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float v0, v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_1
    :goto_0
    long-to-float p1, v0

    iget p2, p0, Lw3/a;->r:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method private J(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lw3/a;->i:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    iget p2, p0, Lw3/a;->o:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lw3/a;->i:J

    :goto_1
    return-wide p1
.end method

.method static synthetic x([Lw3/j$a;)Lv6/y;
    .locals 0

    invoke-static {p0}, Lw3/a;->B([Lw3/j$a;)Lv6/y;

    move-result-object p0

    return-object p0
.end method

.method private static y(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv6/y$a<",
            "Lw3/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6/y$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lw3/a$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lw3/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected E()J
    .locals 2

    iget-wide v0, p0, Lw3/a;->k:J

    return-wide v0
.end method

.method protected K(JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "La3/n;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lw3/a;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lv6/d0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/n;

    iget-object p2, p0, Lw3/a;->v:La3/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lw3/a;->s:I

    return v0
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/a;->v:La3/n;

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lw3/a;->r:F

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lw3/a;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lw3/a;->v:La3/n;

    return-void
.end method

.method public o(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "La3/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lw3/a;->q:La4/e;

    invoke-interface {v0}, La4/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lw3/a;->K(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lw3/a;->u:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lv6/d0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/n;

    :goto_0
    iput-object v2, p0, Lw3/a;->v:La3/n;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/n;

    iget-wide v4, v4, La3/f;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lw3/a;->r:F

    invoke-static {v4, v5, v6}, La4/s0;->e0(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lw3/a;->E()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, p3}, Lw3/a;->D(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lw3/a;->A(JJ)I

    move-result v0

    invoke-virtual {p0, v0}, Lw3/c;->f(I)Lt1/j1;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/n;

    iget-object v4, v1, La3/f;->d:Lt1/j1;

    iget-wide v8, v1, La3/f;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lw3/a;->r:F

    invoke-static {v8, v9, v1}, La4/s0;->e0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    iget v1, v4, Lt1/j1;->i:I

    iget v5, v0, Lt1/j1;->i:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lt1/j1;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v8, p0, Lw3/a;->m:I

    if-gt v1, v8, :cond_4

    iget v4, v4, Lt1/j1;->r:I

    if-eq v4, v5, :cond_4

    iget v5, p0, Lw3/a;->l:I

    if-gt v4, v5, :cond_4

    iget v4, v0, Lt1/j1;->s:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lw3/a;->t:I

    return v0
.end method

.method public u(JJJLjava/util/List;[La3/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "La3/n;",
            ">;[",
            "La3/o;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lw3/a;->q:La4/e;

    invoke-interface {p1}, La4/e;->a()J

    move-result-wide p1

    invoke-direct {p0, p8, p7}, Lw3/a;->F([La3/o;Ljava/util/List;)J

    move-result-wide v0

    iget p8, p0, Lw3/a;->t:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lw3/a;->t:I

    invoke-direct {p0, p1, p2, v0, v1}, Lw3/a;->A(JJ)I

    move-result p1

    iput p1, p0, Lw3/a;->s:I

    return-void

    :cond_0
    iget v2, p0, Lw3/a;->s:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lv6/d0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/n;

    iget-object v3, v3, La3/f;->d:Lt1/j1;

    invoke-virtual {p0, v3}, Lw3/c;->s(Lt1/j1;)I

    move-result v3

    :goto_0
    if-eq v3, v4, :cond_2

    invoke-static {p7}, Lv6/d0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, La3/n;

    iget p8, p7, La3/f;->e:I

    move v2, v3

    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lw3/a;->A(JJ)I

    move-result p7

    invoke-virtual {p0, v2, p1, p2}, Lw3/c;->d(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lw3/c;->f(I)Lt1/j1;

    move-result-object p1

    invoke-virtual {p0, p7}, Lw3/c;->f(I)Lt1/j1;

    move-result-object p2

    iget v0, p2, Lt1/j1;->i:I

    iget v1, p1, Lt1/j1;->i:I

    if-le v0, v1, :cond_3

    invoke-direct {p0, p5, p6}, Lw3/a;->J(J)J

    move-result-wide p5

    cmp-long v0, p3, p5

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p2, Lt1/j1;->i:I

    iget p1, p1, Lt1/j1;->i:I

    if-ge p2, p1, :cond_4

    iget-wide p1, p0, Lw3/a;->j:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_4

    :goto_1
    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    :goto_2
    iput p8, p0, Lw3/a;->t:I

    iput p7, p0, Lw3/a;->s:I

    return-void
.end method

.method protected z(Lt1/j1;IJ)Z
    .locals 1

    int-to-long p1, p2

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
