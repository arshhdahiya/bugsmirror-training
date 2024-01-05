.class public final Lcom/google/ads/interactivemedia/v3/internal/vp;
.super Lcom/google/ads/interactivemedia/v3/internal/vu;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/awp;

.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/awp;


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:[I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vh;->a:Lcom/google/ads/interactivemedia/v3/internal/vh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/awp;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vh;->c:Lcom/google/ads/interactivemedia/v3/internal/vh;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/awp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vk;->z:Lcom/google/ads/interactivemedia/v3/internal/vk;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vk;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->f:Lcom/google/ads/interactivemedia/v3/internal/ve;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static a(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aj(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->aj(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic b()Lcom/google/ads/interactivemedia/v3/internal/awp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->c:Lcom/google/ads/interactivemedia/v3/internal/awp;

    return-object v0
.end method

.method static bridge synthetic c()Lcom/google/ads/interactivemedia/v3/internal/awp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->d:Lcom/google/ads/interactivemedia/v3/internal/awp;

    return-object v0
.end method

.method protected static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static e(IZ)Z
    .locals 3

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gw;->b(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/bc;IIZ)Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_9

    if-eq p2, v2, :cond_9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_1
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v3, v5, :cond_6

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    if-lez v6, :cond_5

    iget v7, v5, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    if-lez v7, :cond_5

    if-eqz p3, :cond_3

    const/4 v8, 0x1

    if-gt v6, v7, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    :goto_2
    if-gt p1, p2, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eq v9, v8, :cond_3

    move v8, p1

    move v9, p2

    goto :goto_3

    :cond_3
    move v9, p1

    move v8, p2

    :goto_3
    mul-int v10, v6, v8

    mul-int v11, v7, v9

    if-lt v10, v11, :cond_4

    new-instance v7, Landroid/graphics/Point;

    invoke-static {v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b(II)I

    move-result v6

    invoke-direct {v7, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b(II)I

    move-result v7

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v6

    :goto_4
    iget v6, v5, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    iget v5, v5, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    mul-int v8, v6, v5

    iget v9, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v6, v9, :cond_5

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_5

    if-ge v8, v4, :cond_5

    move v4, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eq v4, v2, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, -0x1

    add-int/2addr p1, p2

    :goto_5
    if-ltz p1, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/p;->a()I

    move-result p3

    if-eq p3, p2, :cond_7

    if-le p3, v4, :cond_8

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method private static l(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;IIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->q:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-ltz p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->r:I

    if-eq p1, p2, :cond_3

    if-ltz p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->s:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-ltz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    if-eq p0, p2, :cond_5

    if-ltz p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method protected final g(Lcom/google/ads/interactivemedia/v3/internal/vt;[[[I[I)Landroid/util/Pair;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/vk;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->a()I

    move-result v4

    new-array v5, v4, [Lcom/google/ads/interactivemedia/v3/internal/vq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v13, 0x1

    if-ge v7, v4, :cond_18

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(I)I

    move-result v14

    if-ne v14, v10, :cond_17

    if-nez v8, :cond_15

    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/vt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v8

    aget-object v14, p2, v7

    aget v15, p3, v7

    iget-boolean v15, v2, Lcom/google/ads/interactivemedia/v3/internal/bj;->w:Z

    iget-boolean v15, v2, Lcom/google/ads/interactivemedia/v3/internal/vk;->D:Z

    if-eq v13, v15, :cond_0

    const/16 v15, 0x10

    goto :goto_1

    :cond_0
    const/16 v15, 0x18

    :goto_1
    const/4 v12, 0x0

    :goto_2
    iget v6, v8, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    if-ge v12, v6, :cond_b

    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v6

    aget-object v24, v14, v12

    iget v13, v2, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:I

    iget v11, v2, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    iget v10, v2, Lcom/google/ads/interactivemedia/v3/internal/bj;->d:I

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/bj;->e:I

    move/from16 v25, v3

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    move/from16 v26, v4

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    move/from16 v27, v9

    iget-boolean v9, v2, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:Z

    iget v1, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    move-object/from16 v28, v5

    const/4 v5, 0x2

    if-ge v1, v5, :cond_1

    :goto_3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:[I

    move-object/from16 v32, v2

    move/from16 v29, v7

    move-object/from16 v31, v14

    goto/16 :goto_7

    :cond_1
    invoke-static {v6, v3, v4, v9}, Lcom/google/ads/interactivemedia/v3/internal/vp;->k(Lcom/google/ads/interactivemedia/v3/internal/bc;IIZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v29, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v7

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v32, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v14

    if-eqz v16, :cond_5

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v16

    aget v18, v24, v2

    move-object/from16 v17, v7

    move/from16 v19, v15

    move/from16 v20, v13

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v0

    invoke-static/range {v16 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/vp;->l(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v14, v14, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    if-le v14, v9, :cond_5

    move-object v4, v7

    move v9, v14

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v30

    move-object/from16 v14, v31

    move-object/from16 v2, v32

    goto :goto_4

    :cond_6
    move-object/from16 v32, v2

    move-object/from16 v31, v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_6
    if-ltz v2, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v16

    aget v18, v24, v3

    move-object/from16 v17, v4

    move/from16 v19, v15

    move/from16 v20, v13

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v0

    invoke-static/range {v16 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/vp;->l(Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vp;->b:[I

    goto :goto_7

    :cond_9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->a(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_7
    array-length v1, v0

    if-lez v1, :cond_a

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-direct {v1, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v9, v27

    move-object/from16 v5, v28

    move/from16 v7, v29

    move-object/from16 v14, v31

    move-object/from16 v2, v32

    const/4 v10, 0x2

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v32, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v5

    move/from16 v29, v7

    move/from16 v27, v9

    move-object/from16 v31, v14

    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_9
    iget v3, v8, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    if-ge v2, v3, :cond_11

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v3

    move-object/from16 v4, v32

    iget v5, v4, Lcom/google/ads/interactivemedia/v3/internal/bj;->j:I

    iget v6, v4, Lcom/google/ads/interactivemedia/v3/internal/bj;->k:I

    iget-boolean v7, v4, Lcom/google/ads/interactivemedia/v3/internal/bj;->l:Z

    invoke-static {v3, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/vp;->k(Lcom/google/ads/interactivemedia/v3/internal/bc;IIZ)Ljava/util/List;

    move-result-object v5

    aget-object v6, v31, v2

    const/4 v7, 0x0

    :goto_a
    iget v9, v3, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v7, v9, :cond_10

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v9

    iget v10, v9, Lcom/google/ads/interactivemedia/v3/internal/p;->e:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_c

    goto :goto_b

    :cond_c
    aget v10, v6, v7

    iget-boolean v12, v4, Lcom/google/ads/interactivemedia/v3/internal/vk;->I:Z

    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/vp;->e(IZ)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/vo;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v12, v9, v4, v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/vo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/vk;IZ)V

    iget-boolean v9, v12, Lcom/google/ads/interactivemedia/v3/internal/vo;->a:Z

    if-nez v9, :cond_d

    iget-boolean v9, v4, Lcom/google/ads/interactivemedia/v3/internal/vk;->B:Z

    if-nez v9, :cond_d

    goto :goto_b

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/vo;->a(Lcom/google/ads/interactivemedia/v3/internal/vo;)I

    move-result v9

    if-lez v9, :cond_f

    :cond_e
    move-object v0, v3

    move v11, v7

    move-object v1, v12

    :cond_f
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v4

    goto :goto_9

    :cond_11
    move-object/from16 v4, v32

    if-nez v0, :cond_12

    const/4 v12, 0x0

    goto :goto_c

    :cond_12
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/vq;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v11, v2, v1

    invoke-direct {v12, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V

    goto :goto_c

    :cond_13
    move-object/from16 v4, v32

    move-object v12, v1

    :goto_c
    aput-object v12, v28, v29

    move-object/from16 v0, p1

    move/from16 v6, v29

    if-eqz v12, :cond_14

    const/4 v8, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v5

    move/from16 v27, v9

    move-object v4, v2

    move-object/from16 v0, p1

    move v6, v7

    :goto_d
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/vt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    if-lez v1, :cond_16

    const/4 v13, 0x1

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    or-int v9, v27, v13

    goto :goto_f

    :cond_17
    move-object v0, v1

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v5

    move v6, v7

    move/from16 v27, v9

    move-object v4, v2

    :goto_f
    add-int/lit8 v7, v6, 0x1

    move-object v1, v0

    move-object v2, v4

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v5, v28

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v28, v5

    move/from16 v27, v9

    move-object v4, v2

    move/from16 v5, v26

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    :goto_10
    if-ge v2, v5, :cond_2c

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(I)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2a

    iget-boolean v7, v4, Lcom/google/ads/interactivemedia/v3/internal/vk;->K:Z

    if-nez v7, :cond_1a

    if-nez v27, :cond_19

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v7, 0x1

    :goto_12
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v8

    aget-object v9, p2, v2

    aget v10, p3, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_13
    iget v14, v8, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    if-ge v11, v14, :cond_20

    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v14

    aget-object v15, v9, v11

    move/from16 v16, v12

    move/from16 v17, v13

    const/4 v12, 0x0

    :goto_14
    iget v13, v14, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v12, v13, :cond_1f

    aget v13, v15, v12

    move-object/from16 v18, v6

    iget-boolean v6, v4, Lcom/google/ads/interactivemedia/v3/internal/vk;->I:Z

    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/vp;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v14, v12}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v6

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object/from16 v19, v14

    aget v14, v15, v12

    invoke-direct {v13, v6, v4, v14}, Lcom/google/ads/interactivemedia/v3/internal/vi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/vk;I)V

    iget-boolean v6, v13, Lcom/google/ads/interactivemedia/v3/internal/vi;->a:Z

    if-nez v6, :cond_1b

    iget-boolean v6, v4, Lcom/google/ads/interactivemedia/v3/internal/vk;->E:Z

    if-nez v6, :cond_1b

    goto :goto_15

    :cond_1b
    if-eqz v10, :cond_1c

    invoke-virtual {v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/vi;->a(Lcom/google/ads/interactivemedia/v3/internal/vi;)I

    move-result v6

    if-lez v6, :cond_1e

    :cond_1c
    move/from16 v16, v11

    move/from16 v17, v12

    move-object v10, v13

    goto :goto_15

    :cond_1d
    move-object/from16 v19, v14

    :cond_1e
    :goto_15
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v18

    move-object/from16 v14, v19

    goto :goto_14

    :cond_1f
    move-object/from16 v18, v6

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    move/from16 v13, v17

    goto :goto_13

    :cond_20
    move-object/from16 v18, v6

    const/4 v6, -0x1

    if-ne v12, v6, :cond_21

    move-object/from16 v32, v4

    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_21
    invoke-virtual {v8, v12}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v6

    if-eqz v7, :cond_25

    aget-object v7, v9, v12

    iget v8, v4, Lcom/google/ads/interactivemedia/v3/internal/bj;->q:I

    invoke-virtual {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v9

    iget v11, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    new-array v11, v11, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_16
    iget v15, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v12, v15, :cond_24

    if-eq v12, v13, :cond_22

    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v15

    move-object/from16 v32, v4

    aget v4, v7, v12

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/vp;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    iget v4, v15, Lcom/google/ads/interactivemedia/v3/internal/p;->h:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_23

    if-gt v4, v8, :cond_23

    iget v4, v15, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-eq v4, v7, :cond_23

    iget v7, v9, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-ne v4, v7, :cond_23

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    if-eqz v4, :cond_23

    iget-object v7, v9, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget v4, v15, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_23

    iget v7, v9, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    if-ne v4, v7, :cond_23

    goto :goto_17

    :cond_22
    move-object/from16 v32, v4

    move-object/from16 v16, v7

    :goto_17
    add-int/lit8 v4, v14, 0x1

    aput v12, v11, v14

    move v14, v4

    :cond_23
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, v16

    move-object/from16 v4, v32

    goto :goto_16

    :cond_24
    move-object/from16 v32, v4

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    array-length v7, v4

    const/4 v8, 0x1

    if-le v7, v8, :cond_26

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-direct {v7, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V

    goto :goto_18

    :cond_25
    move-object/from16 v32, v4

    const/4 v8, 0x1

    :cond_26
    const/4 v7, 0x0

    :goto_18
    if-nez v7, :cond_27

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/vq;

    new-array v4, v8, [I

    const/4 v8, 0x0

    aput v13, v4, v8

    invoke-direct {v7, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V

    :cond_27
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_19
    if-eqz v4, :cond_2b

    if-eqz v1, :cond_28

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/vi;

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/vi;->a(Lcom/google/ads/interactivemedia/v3/internal/vi;)I

    move-result v6

    if-lez v6, :cond_2b

    :cond_28
    const/4 v1, -0x1

    if-eq v3, v1, :cond_29

    const/4 v1, 0x0

    aput-object v1, v28, v3

    :cond_29
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vq;

    aput-object v1, v28, v2

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:[I

    const/4 v6, 0x0

    aget v1, v1, v6

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/vi;

    move-object v6, v1

    move-object v1, v3

    move v3, v2

    goto :goto_1a

    :cond_2a
    move-object/from16 v32, v4

    move-object/from16 v18, v6

    :cond_2b
    move-object/from16 v6, v18

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v32

    goto/16 :goto_10

    :cond_2c
    move-object/from16 v32, v4

    move-object/from16 v18, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_1b
    if-ge v2, v5, :cond_3e

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(I)I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3c

    const/4 v7, 0x3

    if-eq v4, v7, :cond_33

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v4

    aget-object v7, p2, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    iget v12, v4, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    if-ge v10, v12, :cond_31

    invoke-virtual {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v12

    aget-object v13, v7, v10

    const/4 v14, 0x0

    :goto_1d
    iget v15, v12, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v14, v15, :cond_30

    aget v15, v13, v14

    move-object/from16 p3, v4

    move-object/from16 v6, v32

    iget-boolean v4, v6, Lcom/google/ads/interactivemedia/v3/internal/vk;->I:Z

    invoke-static {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/vp;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v4

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/vj;

    move-object/from16 v16, v7

    aget v7, v13, v14

    invoke-direct {v15, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/vj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;I)V

    if-eqz v9, :cond_2d

    invoke-virtual {v15, v9}, Lcom/google/ads/interactivemedia/v3/internal/vj;->a(Lcom/google/ads/interactivemedia/v3/internal/vj;)I

    move-result v4

    if-lez v4, :cond_2f

    :cond_2d
    move-object v8, v12

    move v11, v14

    move-object v9, v15

    goto :goto_1e

    :cond_2e
    move-object/from16 v16, v7

    :cond_2f
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p3

    move-object/from16 v32, v6

    move-object/from16 v7, v16

    const/4 v6, 0x2

    goto :goto_1d

    :cond_30
    move-object/from16 p3, v4

    move-object/from16 v16, v7

    move-object/from16 v6, v32

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    goto :goto_1c

    :cond_31
    move-object/from16 v6, v32

    if-nez v8, :cond_32

    const/4 v4, 0x0

    goto :goto_1f

    :cond_32
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/vq;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v7, 0x0

    aput v11, v9, v7

    invoke-direct {v4, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V

    :goto_1f
    aput-object v4, v28, v2

    move-object/from16 v12, v18

    goto/16 :goto_24

    :cond_33
    move-object/from16 v6, v32

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v4

    aget-object v7, p2, v2

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_20
    iget v12, v4, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    if-ge v11, v12, :cond_38

    invoke-virtual {v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v12

    aget-object v13, v7, v11

    const/4 v14, 0x0

    :goto_21
    iget v15, v12, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v14, v15, :cond_37

    aget v15, v13, v14

    move-object/from16 p3, v4

    iget-boolean v4, v6, Lcom/google/ads/interactivemedia/v3/internal/vk;->I:Z

    invoke-static {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/vp;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v4

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/vn;

    move-object/from16 v16, v7

    aget v7, v13, v14

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    invoke-direct {v15, v4, v6, v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/vn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/vk;ILjava/lang/String;)V

    iget-boolean v4, v15, Lcom/google/ads/interactivemedia/v3/internal/vn;->a:Z

    if-eqz v4, :cond_36

    if-eqz v10, :cond_34

    invoke-virtual {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/vn;->a(Lcom/google/ads/interactivemedia/v3/internal/vn;)I

    move-result v4

    if-lez v4, :cond_36

    :cond_34
    move v8, v14

    move-object v10, v15

    move-object/from16 v9, v17

    goto :goto_22

    :cond_35
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    :cond_36
    :goto_22
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p3

    move-object/from16 v18, v12

    move-object/from16 v7, v16

    move-object/from16 v12, v17

    goto :goto_21

    :cond_37
    move-object/from16 p3, v4

    move-object/from16 v16, v7

    move-object/from16 v12, v18

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_38
    move-object/from16 v12, v18

    if-nez v9, :cond_39

    const/4 v4, 0x0

    goto :goto_23

    :cond_39
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/vq;

    const/4 v7, 0x1

    new-array v11, v7, [I

    const/4 v7, 0x0

    aput v8, v11, v7

    invoke-direct {v4, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_23
    if-eqz v4, :cond_3d

    if-eqz v1, :cond_3a

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/vn;

    invoke-virtual {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/vn;->a(Lcom/google/ads/interactivemedia/v3/internal/vn;)I

    move-result v7

    if-lez v7, :cond_3d

    :cond_3a
    const/4 v7, -0x1

    if-eq v3, v7, :cond_3b

    const/4 v1, 0x0

    aput-object v1, v28, v3

    :cond_3b
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vq;

    aput-object v1, v28, v2

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/vn;

    move v3, v2

    goto :goto_25

    :cond_3c
    move-object/from16 v12, v18

    move-object/from16 v6, v32

    :cond_3d
    :goto_24
    const/4 v7, -0x1

    :goto_25
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v32, v6

    move-object/from16 v18, v12

    goto/16 :goto_1b

    :cond_3e
    move-object/from16 v6, v32

    move/from16 v2, v25

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v2, :cond_45

    aget-object v3, v28, v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/vk;->c(I)Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/bj;->y:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/avb;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :goto_27
    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_29

    :cond_3f
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/vk;->d(ILcom/google/ads/interactivemedia/v3/internal/bd;)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v6, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/vk;->b(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/vm;

    move-result-object v3

    if-nez v3, :cond_40

    goto :goto_27

    :cond_40
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/vq;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I[B)V

    goto :goto_29

    :cond_41
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_28
    iget v9, v4, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    if-ge v8, v9, :cond_44

    invoke-virtual {v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v9

    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/bj;->x:Lcom/google/ads/interactivemedia/v3/internal/bh;

    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/bh;->a(Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bg;

    move-result-object v10

    if-eqz v10, :cond_42

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/vq;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/axn;->a(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/vq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V

    goto :goto_29

    :cond_42
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_43
    const/4 v7, 0x0

    move-object v3, v7

    :cond_44
    :goto_29
    aput-object v3, v28, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_45
    move-object/from16 v1, p0

    const/4 v7, 0x0

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/vp;->f:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/vu;->h()Lcom/google/ads/interactivemedia/v3/internal/wb;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/vf;->l([Lcom/google/ads/interactivemedia/v3/internal/vq;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v8

    new-array v9, v5, [Lcom/google/ads/interactivemedia/v3/internal/vr;

    const/4 v10, 0x0

    :goto_2a
    if-ge v10, v5, :cond_49

    aget-object v11, v28, v10

    if-eqz v11, :cond_48

    iget-object v12, v11, Lcom/google/ads/interactivemedia/v3/internal/vq;->b:[I

    array-length v13, v12

    if-nez v13, :cond_46

    goto :goto_2c

    :cond_46
    const/4 v14, 0x1

    if-ne v13, v14, :cond_47

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/vs;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    const/4 v15, 0x0

    aget v12, v12, v15

    invoke-direct {v13, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/vs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;I)V

    goto :goto_2b

    :cond_47
    const/4 v15, 0x0

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/vq;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v3, v11, v12, v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/ve;->a(Lcom/google/ads/interactivemedia/v3/internal/bc;[ILcom/google/ads/interactivemedia/v3/internal/wb;Lcom/google/ads/interactivemedia/v3/internal/avg;)Lcom/google/ads/interactivemedia/v3/internal/vf;

    move-result-object v13

    :goto_2b
    aput-object v13, v9, v10

    goto :goto_2d

    :cond_48
    :goto_2c
    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_49
    const/4 v15, 0x0

    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/gt;

    :goto_2e
    if-ge v15, v2, :cond_4d

    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(I)I

    move-result v4

    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/vk;->c(I)Z

    move-result v5

    if-nez v5, :cond_4c

    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/bj;->y:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/avb;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_2f

    :cond_4a
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(I)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_4b

    aget-object v4, v9, v15

    if-eqz v4, :cond_4c

    :cond_4b
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/gt;->a:Lcom/google/ads/interactivemedia/v3/internal/gt;

    goto :goto_30

    :cond_4c
    :goto_2f
    move-object v4, v7

    :goto_30
    aput-object v4, v3, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2e

    :cond_4d
    iget-boolean v0, v6, Lcom/google/ads/interactivemedia/v3/internal/vk;->J:Z

    invoke-static {v3, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
