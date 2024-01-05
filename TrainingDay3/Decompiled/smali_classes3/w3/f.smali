.class public Lw3/f;
.super Lw3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/f$c;,
        Lw3/f$g;,
        Lw3/f$b;,
        Lw3/f$h;,
        Lw3/f$f;,
        Lw3/f$d;,
        Lw3/f$e;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:Lv6/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/p0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lv6/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/p0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lw3/j$b;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw3/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lw3/f;->f:[I

    new-instance v0, Lw3/d;

    invoke-direct {v0}, Lw3/d;-><init>()V

    invoke-static {v0}, Lv6/p0;->a(Ljava/util/Comparator;)Lv6/p0;

    move-result-object v0

    sput-object v0, Lw3/f;->g:Lv6/p0;

    new-instance v0, Lw3/e;

    invoke-direct {v0}, Lw3/e;-><init>()V

    invoke-static {v0}, Lv6/p0;->a(Ljava/util/Comparator;)Lv6/p0;

    move-result-object v0

    sput-object v0, Lw3/f;->h:Lv6/p0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lw3/a$b;

    invoke-direct {v0}, Lw3/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lw3/f;-><init>(Landroid/content/Context;Lw3/j$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw3/j$b;)V
    .locals 0

    invoke-static {p1}, Lw3/f$d;->m(Landroid/content/Context;)Lw3/f$d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lw3/f;-><init>(Lw3/f$d;Lw3/j$b;)V

    return-void
.end method

.method public constructor <init>(Lw3/f$d;Lw3/j$b;)V
    .locals 0

    invoke-direct {p0}, Lw3/l;-><init>()V

    iput-object p2, p0, Lw3/f;->d:Lw3/j$b;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw3/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static B(Ly2/h1;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h1;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ly2/h1;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ly2/h1;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    :goto_1
    iget v4, p0, Ly2/h1;->a:I

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v4

    iget v5, v4, Lt1/j1;->r:I

    if-lez v5, :cond_2

    iget v6, v4, Lt1/j1;->s:I

    if-lez v6, :cond_2

    invoke-static {p3, p1, p2, v5, v6}, Lw3/f;->z(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Lt1/j1;->r:I

    iget v4, v4, Lt1/j1;->s:I

    mul-int v7, v6, v4

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object p2

    invoke-virtual {p2}, Lt1/j1;->f()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private C(Lw3/l$a;Lw3/f$d;I)Z
    .locals 0

    invoke-virtual {p1, p3}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lw3/f$d;->q(ILy2/j1;)Z

    move-result p1

    return p1
.end method

.method private D(Lw3/l$a;Lw3/f$d;I)Z
    .locals 0

    invoke-virtual {p1, p3}, Lw3/l$a;->d(I)I

    move-result p1

    invoke-virtual {p2, p3}, Lw3/f$d;->o(I)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p2, p2, Lw3/s;->y:Lv6/c0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv6/w;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method protected static E(IZ)Z
    .locals 1

    invoke-static {p0}, Lt1/w2;->d(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static F(Lt1/j1;ILt1/j1;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw3/f;->E(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lt1/j1;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-gt p1, p3, :cond_3

    if-nez p6, :cond_0

    iget p1, p0, Lt1/j1;->z:I

    if-eq p1, v1, :cond_3

    iget p3, p2, Lt1/j1;->z:I

    if-ne p1, p3, :cond_3

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Lt1/j1;->m:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p3, p2, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    if-nez p5, :cond_2

    iget p0, p0, Lt1/j1;->A:I

    if-eq p0, v1, :cond_3

    iget p1, p2, Lt1/j1;->A:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static G(Lt1/j1;Ljava/lang/String;IIIIIIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lt1/j1;->f:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v1}, Lw3/f;->E(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    iget-object p2, p0, Lt1/j1;->m:Ljava/lang/String;

    invoke-static {p2, p1}, La4/s0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_1
    iget p1, p0, Lt1/j1;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    if-gt p8, p1, :cond_5

    if-gt p1, p4, :cond_5

    :cond_2
    iget p1, p0, Lt1/j1;->s:I

    if-eq p1, p2, :cond_3

    if-gt p9, p1, :cond_5

    if-gt p1, p5, :cond_5

    :cond_3
    iget p1, p0, Lt1/j1;->t:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    int-to-float p3, p10

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_5

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    iget p0, p0, Lt1/j1;->i:I

    if-eq p0, p2, :cond_5

    if-gt p11, p0, :cond_5

    if-gt p0, p7, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private static synthetic H(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method private static synthetic I(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static J(Lw3/l$a;[[[I[Lt1/y2;[Lw3/j;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, Lw3/l$a;->c()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, Lw3/l$a;->d(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lw3/f;->M([[ILy2/j1;Lw3/j;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_6

    if-eq v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    new-instance p0, Lt1/y2;

    invoke-direct {p0, v6}, Lt1/y2;-><init>(Z)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method private K(Landroid/util/SparseArray;Lw3/q$a;I)V
    .locals 2
    .param p2    # Lw3/q$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lw3/q$a;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lw3/q$a;",
            "I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lw3/q$a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lw3/q$a;

    iget-object v1, v1, Lw3/q$a;->c:Lv6/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static M([[ILy2/j1;Lw3/j;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lw3/m;->l()Ly2/h1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly2/j1;->c(Ly2/h1;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lw3/m;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lw3/m;->g(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lt1/w2;->e(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static N(Ly2/j1;[[IILw3/f$d;)Lw3/j$a;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lw3/f$d;->F:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    iget-boolean v3, v1, Lw3/f$d;->E:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    iget v3, v0, Ly2/j1;->a:I

    if-ge v15, v3, :cond_3

    invoke-virtual {v0, v15}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v14

    aget-object v4, p1, v15

    iget v7, v1, Lw3/s;->a:I

    iget v8, v1, Lw3/s;->c:I

    iget v9, v1, Lw3/s;->d:I

    iget v10, v1, Lw3/s;->e:I

    iget v11, v1, Lw3/s;->f:I

    iget v12, v1, Lw3/s;->g:I

    iget v13, v1, Lw3/s;->h:I

    iget v6, v1, Lw3/s;->i:I

    iget v5, v1, Lw3/s;->j:I

    iget v3, v1, Lw3/s;->k:I

    iget-boolean v0, v1, Lw3/s;->l:Z

    move/from16 v16, v3

    move-object v3, v14

    move/from16 v17, v5

    move/from16 v5, v18

    move/from16 v19, v6

    move v6, v2

    move-object v1, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move/from16 v15, v17

    move/from16 v17, v0

    invoke-static/range {v3 .. v17}, Lw3/f;->v(Ly2/h1;[IZIIIIIIIIIIIZ)[I

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_2

    new-instance v2, Lw3/j$a;

    invoke-direct {v2, v1, v0}, Lw3/j$a;-><init>(Ly2/h1;[I)V

    return-object v2

    :cond_2
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static Q(Ly2/j1;[[ILw3/f$d;)Lw3/j$a;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    :goto_0
    iget v8, v0, Ly2/j1;->a:I

    if-ge v5, v8, :cond_5

    invoke-virtual {v0, v5}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v8

    iget v9, v1, Lw3/s;->j:I

    iget v10, v1, Lw3/s;->k:I

    iget-boolean v11, v1, Lw3/s;->l:Z

    invoke-static {v8, v9, v10, v11}, Lw3/f;->B(Ly2/h1;IIZ)Ljava/util/List;

    move-result-object v9

    aget-object v10, p1, v5

    const/4 v11, 0x0

    :goto_1
    iget v12, v8, Ly2/h1;->a:I

    if-ge v11, v12, :cond_4

    invoke-virtual {v8, v11}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v12

    iget v13, v12, Lt1/j1;->f:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    aget v13, v10, v11

    iget-boolean v14, v1, Lw3/f$d;->K:Z

    invoke-static {v13, v14}, Lw3/f;->E(IZ)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Lw3/f$h;

    aget v14, v10, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    invoke-direct {v13, v12, v1, v14, v15}, Lw3/f$h;-><init>(Lt1/j1;Lw3/f$d;IZ)V

    iget-boolean v12, v13, Lw3/f$h;->a:Z

    if-nez v12, :cond_1

    iget-boolean v12, v1, Lw3/f$d;->D:Z

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v13, v7}, Lw3/f$h;->a(Lw3/f$h;)I

    move-result v12

    if-lez v12, :cond_3

    :cond_2
    move-object v6, v8

    move v4, v11

    move-object v7, v13

    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lw3/j$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v4, v0, v2

    invoke-direct {v3, v6, v0}, Lw3/j$a;-><init>(Ly2/h1;[I)V

    :goto_3
    return-object v3
.end method

.method private W(Lw3/f$d;)V
    .locals 1

    invoke-static {p1}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw3/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/f$d;

    invoke-virtual {v0, p1}, Lw3/f$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw3/u;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lw3/f;->I(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lw3/f;->H(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method static synthetic o()Lv6/p0;
    .locals 1

    sget-object v0, Lw3/f;->g:Lv6/p0;

    return-object v0
.end method

.method static synthetic p()Lv6/p0;
    .locals 1

    sget-object v0, Lw3/f;->h:Lv6/p0;

    return-object v0
.end method

.method private q(Lw3/l$a;[Lw3/j$a;ILw3/q$a;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-ne p5, v0, :cond_0

    new-instance v1, Lw3/j$a;

    iget-object v2, p4, Lw3/q$a;->a:Ly2/h1;

    iget-object v3, p4, Lw3/q$a;->c:Lv6/y;

    invoke-static {v3}, Lx6/c;->k(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lw3/j$a;-><init>(Ly2/h1;[I)V

    aput-object v1, p2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lw3/l$a;->d(I)I

    move-result v1

    if-ne v1, p3, :cond_1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static s(Ly2/h1;[IILjava/lang/String;IIIIIIIILjava/util/List;)V
    .locals 16
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h1;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p12

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v4

    aget v6, p1, v2

    move-object/from16 v5, p3

    move/from16 v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-static/range {v4 .. v15}, Lw3/f;->G(Lt1/j1;Ljava/lang/String;IIIIIIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static t(Ly2/h1;[IIIZZZ)[I
    .locals 13

    move-object v0, p0

    move v1, p2

    invoke-virtual {p0, p2}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v9

    iget v2, v0, Ly2/h1;->a:I

    new-array v10, v2, [I

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget v2, v0, Ly2/h1;->a:I

    if-ge v11, v2, :cond_2

    if-eq v11, v1, :cond_0

    invoke-virtual {p0, v11}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v2

    aget v3, p1, v11

    move-object v4, v9

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v2 .. v8}, Lw3/f;->F(Lt1/j1;ILt1/j1;IZZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v2, v12, 0x1

    aput v11, v10, v12

    move v12, v2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method private static u(Ly2/h1;[IILjava/lang/String;IIIIIIIILjava/util/List;)I
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h1;",
            "[II",
            "Ljava/lang/String;",
            "IIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move/from16 v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-static/range {v5 .. v16}, Lw3/f;->G(Lt1/j1;Ljava/lang/String;IIIIIIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static v(Ly2/h1;[IZIIIIIIIIIIIZ)[I
    .locals 20

    move-object/from16 v13, p0

    iget v0, v13, Ly2/h1;->a:I

    const/4 v14, 0x2

    if-ge v0, v14, :cond_0

    sget-object v0, Lw3/f;->f:[I

    return-object v0

    :cond_0
    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    invoke-static {v13, v0, v1, v2}, Lw3/f;->B(Ly2/h1;IIZ)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_1

    sget-object v0, Lw3/f;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_5

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v16, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_4

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v0

    iget-object v9, v0, Lt1/j1;->m:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v17, v9

    move/from16 v9, p9

    move v14, v10

    move/from16 v10, p10

    move/from16 v18, v11

    move/from16 v11, p11

    move-object/from16 v19, v12

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lw3/f;->u(Ly2/h1;[IILjava/lang/String;IIIIIIIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_3

    move v10, v0

    move-object/from16 v16, v17

    goto :goto_1

    :cond_2
    move v14, v10

    move/from16 v18, v11

    move-object/from16 v19, v12

    :cond_3
    move v10, v14

    :goto_1
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v12, v19

    const/4 v14, 0x2

    goto :goto_0

    :cond_4
    move-object/from16 v3, v16

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v12, v15

    invoke-static/range {v0 .. v12}, Lw3/f;->s(Ly2/h1;[IILjava/lang/String;IIIIIIIILjava/util/List;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    sget-object v0, Lw3/f;->f:[I

    goto :goto_3

    :cond_6
    invoke-static {v15}, Lx6/c;->k(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private w(Lw3/l$a;Lw3/f$d;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/l$a;",
            "Lw3/f$d;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lw3/q$a;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Lw3/l$a;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Ly2/j1;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p2, Lw3/s;->x:Lw3/q;

    invoke-virtual {v4, v5}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw3/q;->b(Ly2/h1;)Lw3/q$a;

    move-result-object v6

    invoke-direct {p0, v0, v6, v3}, Lw3/f;->K(Landroid/util/SparseArray;Lw3/q$a;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw3/l$a;->g()Ly2/j1;

    move-result-object p1

    :goto_2
    iget v1, p1, Ly2/j1;->a:I

    if-ge v2, v1, :cond_2

    iget-object v1, p2, Lw3/s;->x:Lw3/q;

    invoke-virtual {p1, v2}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw3/q;->b(Ly2/h1;)Lw3/q$a;

    move-result-object v1

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v3}, Lw3/f;->K(Landroid/util/SparseArray;Lw3/q$a;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method protected static x(Lt1/j1;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/j1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lw3/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lt1/j1;->d:Ljava/lang/String;

    invoke-static {p0}, Lw3/f;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, La4/s0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, La4/s0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private y(Lw3/l$a;Lw3/f$d;I)Lw3/j$a;
    .locals 1

    invoke-virtual {p1, p3}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lw3/f$d;->p(ILy2/j1;)Lw3/f$f;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lw3/j$a;

    iget v0, p2, Lw3/f$f;->a:I

    invoke-virtual {p1, v0}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object p1

    iget-object v0, p2, Lw3/f$f;->c:[I

    iget p2, p2, Lw3/f$f;->e:I

    invoke-direct {p3, p1, v0, p2}, Lw3/j$a;-><init>(Ly2/h1;[II)V

    return-object p3
.end method

.method private static z(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, La4/s0;->l(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, La4/s0;->l(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public A()Lw3/f$d;
    .locals 1

    iget-object v0, p0, Lw3/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/f$d;

    return-object v0
.end method

.method protected O(Lw3/l$a;[[[I[ILw3/f$d;)[Lw3/j$a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lw3/l$a;->c()I

    move-result v9

    new-array v10, v9, [Lw3/j$a;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    invoke-virtual {v7, v12}, Lw3/l$a;->d(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lw3/f;->T(Ly2/j1;[[IILw3/f$d;Z)Lw3/j$a;

    move-result-object v0

    aput-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v1

    iget v1, v1, Ly2/j1;->a:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v13, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    move-object v4, v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_b

    invoke-virtual {v7, v5}, Lw3/l$a;->d(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    iget-boolean v0, v8, Lw3/f$d;->M:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v17, 0x1

    :goto_5
    invoke-virtual {v7, v5}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lw3/f;->P(Ly2/j1;[[IILw3/f$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lw3/f$b;

    invoke-virtual {v1, v15}, Lw3/f$b;->a(Lw3/f$b;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    aput-object v16, v10, v14

    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lw3/j$a;

    aput-object v1, v10, v19

    iget-object v2, v1, Lw3/j$a;->a:Ly2/h1;

    iget-object v1, v1, Lw3/j$a;->b:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v1

    iget-object v4, v1, Lt1/j1;->d:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw3/f$b;

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v0, v16

    const/4 v1, -0x1

    :goto_7
    if-ge v11, v9, :cond_12

    invoke-virtual {v7, v11}, Lw3/l$a;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    invoke-virtual {v7, v11}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v5

    aget-object v13, p2, v11

    invoke-virtual {v6, v2, v5, v13, v8}, Lw3/f;->R(ILy2/j1;[[ILw3/f$d;)Lw3/j$a;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v11}, Lw3/l$a;->e(I)Ly2/j1;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    invoke-virtual {v6, v2, v5, v8, v13}, Lw3/f;->S(Ly2/j1;[[ILw3/f$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_d

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lw3/f$g;

    invoke-virtual {v5, v0}, Lw3/f$g;->a(Lw3/f$g;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_d
    if-eq v1, v12, :cond_e

    aput-object v16, v10, v1

    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lw3/j$a;

    aput-object v0, v10, v11

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lw3/f$g;

    move v1, v11

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_10
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    return-object v10
.end method

.method protected P(Ly2/j1;[[IILw3/f$d;Z)Landroid/util/Pair;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/j1;",
            "[[II",
            "Lw3/f$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Lw3/j$a;",
            "Lw3/f$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v15, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v14, -0x1

    :goto_0
    iget v7, v0, Ly2/j1;->a:I

    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v5}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v7

    aget-object v8, p2, v5

    const/4 v9, 0x0

    :goto_1
    iget v10, v7, Ly2/h1;->a:I

    if-ge v9, v10, :cond_3

    aget v10, v8, v9

    iget-boolean v11, v1, Lw3/f$d;->K:Z

    invoke-static {v10, v11}, Lw3/f;->E(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v10

    new-instance v11, Lw3/f$b;

    aget v12, v8, v9

    invoke-direct {v11, v10, v1, v12}, Lw3/f$b;-><init>(Lt1/j1;Lw3/f$d;I)V

    iget-boolean v10, v11, Lw3/f$b;->a:Z

    if-nez v10, :cond_0

    iget-boolean v10, v1, Lw3/f$d;->G:Z

    if-nez v10, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v11, v15}, Lw3/f$b;->a(Lw3/f$b;)I

    move-result v10

    if-lez v10, :cond_2

    :cond_1
    move v6, v5

    move v14, v9

    move-object v15, v11

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v0, v6}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v0

    iget-boolean v4, v1, Lw3/s;->w:Z

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lw3/s;->v:Z

    if-nez v4, :cond_6

    if-eqz p5, :cond_6

    aget-object v8, p2, v6

    iget v10, v1, Lw3/s;->q:I

    iget-boolean v11, v1, Lw3/f$d;->H:Z

    iget-boolean v12, v1, Lw3/f$d;->I:Z

    iget-boolean v13, v1, Lw3/f$d;->J:Z

    move-object v7, v0

    move v9, v14

    invoke-static/range {v7 .. v13}, Lw3/f;->t(Ly2/h1;[IIIZZZ)[I

    move-result-object v1

    array-length v4, v1

    if-le v4, v5, :cond_6

    new-instance v3, Lw3/j$a;

    invoke-direct {v3, v0, v1}, Lw3/j$a;-><init>(Ly2/h1;[I)V

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lw3/j$a;

    new-array v1, v5, [I

    aput v14, v1, v2

    invoke-direct {v3, v0, v1}, Lw3/j$a;-><init>(Ly2/h1;[I)V

    :cond_7
    invoke-static {v15}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/f$b;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected R(ILy2/j1;[[ILw3/f$d;)Lw3/j$a;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v5, p2, Ly2/j1;->a:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p2, v1}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v5

    aget-object v6, p3, v1

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Ly2/h1;->a:I

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    iget-boolean v9, p4, Lw3/f$d;->K:Z

    invoke-static {v8, v9}, Lw3/f;->E(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v8

    new-instance v9, Lw3/f$c;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lw3/f$c;-><init>(Lt1/j1;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Lw3/f$c;->a(Lw3/f$c;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lw3/j$a;

    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lw3/j$a;-><init>(Ly2/h1;[I)V

    :goto_2
    return-object p1
.end method

.method protected S(Ly2/j1;[[ILw3/f$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/j1;",
            "[[I",
            "Lw3/f$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lw3/j$a;",
            "Lw3/f$g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v3

    move-object v7, v6

    const/4 v5, 0x0

    :goto_0
    iget v8, v0, Ly2/j1;->a:I

    if-ge v5, v8, :cond_4

    invoke-virtual {v0, v5}, Ly2/j1;->b(I)Ly2/h1;

    move-result-object v8

    aget-object v9, p2, v5

    const/4 v10, 0x0

    :goto_1
    iget v11, v8, Ly2/h1;->a:I

    if-ge v10, v11, :cond_3

    aget v11, v9, v10

    iget-boolean v12, v1, Lw3/f$d;->K:Z

    invoke-static {v11, v12}, Lw3/f;->E(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Ly2/h1;->b(I)Lt1/j1;

    move-result-object v11

    new-instance v12, Lw3/f$g;

    aget v13, v9, v10

    move-object/from16 v14, p4

    invoke-direct {v12, v11, v1, v13, v14}, Lw3/f$g;-><init>(Lt1/j1;Lw3/f$d;ILjava/lang/String;)V

    iget-boolean v11, v12, Lw3/f$g;->a:Z

    if-eqz v11, :cond_2

    if-eqz v7, :cond_0

    invoke-virtual {v12, v7}, Lw3/f$g;->a(Lw3/f$g;)I

    move-result v11

    if-lez v11, :cond_2

    :cond_0
    move-object v6, v8

    move v4, v10

    move-object v7, v12

    goto :goto_2

    :cond_1
    move-object/from16 v14, p4

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lw3/j$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v4, v1, v2

    invoke-direct {v0, v6, v1}, Lw3/j$a;-><init>(Ly2/h1;[I)V

    invoke-static {v7}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/f$g;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method protected T(Ly2/j1;[[IILw3/f$d;Z)Lw3/j$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    iget-boolean v0, p4, Lw3/s;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lw3/s;->v:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, p4}, Lw3/f;->N(Ly2/j1;[[IILw3/f$d;)Lw3/j$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2, p4}, Lw3/f;->Q(Ly2/j1;[[ILw3/f$d;)Lw3/j$a;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public U(Lw3/f$e;)V
    .locals 0

    invoke-virtual {p1}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/f;->W(Lw3/f$d;)V

    return-void
.end method

.method public V(Lw3/s;)V
    .locals 3

    instance-of v0, p1, Lw3/f$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw3/f$d;

    invoke-direct {p0, v0}, Lw3/f;->W(Lw3/f$d;)V

    :cond_0
    new-instance v0, Lw3/f$e;

    iget-object v1, p0, Lw3/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw3/f$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw3/f$e;-><init>(Lw3/f$d;Lw3/f$a;)V

    invoke-virtual {v0, p1}, Lw3/f$e;->a0(Lw3/s;)Lw3/f$e;

    move-result-object p1

    invoke-virtual {p1}, Lw3/f$e;->V()Lw3/f$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/f;->W(Lw3/f$d;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l(Lw3/l$a;[[[I[ILy2/b0$a;Lt1/j3;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/l$a;",
            "[[[I[I",
            "Ly2/b0$a;",
            "Lt1/j3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lt1/y2;",
            "[",
            "Lw3/j;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt1/r;
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Lw3/f;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lw3/f$d;

    invoke-virtual/range {p1 .. p1}, Lw3/l$a;->c()I

    move-result v10

    move-object/from16 v0, p3

    invoke-virtual {p0, v7, v8, v0, v9}, Lw3/f;->O(Lw3/l$a;[[[I[ILw3/f$d;)[Lw3/j$a;

    move-result-object v11

    invoke-direct {p0, v7, v9}, Lw3/f;->w(Lw3/l$a;Lw3/f$d;)Landroid/util/SparseArray;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_0

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lw3/q$a;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lw3/f;->q(Lw3/l$a;[Lw3/j$a;ILw3/q$a;I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_2

    invoke-direct {p0, v7, v9, v0}, Lw3/f;->C(Lw3/l$a;Lw3/f$d;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v7, v9, v0}, Lw3/f;->y(Lw3/l$a;Lw3/f$d;I)Lw3/j$a;

    move-result-object v1

    aput-object v1, v11, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-ge v0, v10, :cond_4

    invoke-direct {p0, v7, v9, v0}, Lw3/f;->D(Lw3/l$a;Lw3/f$d;I)Z

    move-result v2

    if-eqz v2, :cond_3

    aput-object v1, v11, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lw3/f;->d:Lw3/j$b;

    invoke-virtual {p0}, Lw3/u;->a()Ly3/f;

    move-result-object v2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-interface {v0, v11, v2, v3, v4}, Lw3/j$b;->a([Lw3/j$a;Ly3/f;Ly2/b0$a;Lt1/j3;)[Lw3/j;

    move-result-object v0

    new-array v2, v10, [Lt1/y2;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_a

    invoke-virtual {v7, v3}, Lw3/l$a;->d(I)I

    move-result v4

    invoke-virtual {v9, v3}, Lw3/f$d;->o(I)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_6

    iget-object v5, v9, Lw3/s;->y:Lv6/c0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lv6/w;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_7

    invoke-virtual {v7, v3}, Lw3/l$a;->d(I)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_8

    aget-object v4, v0, v3

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :cond_8
    :goto_6
    if-eqz v11, :cond_9

    sget-object v4, Lt1/y2;->b:Lt1/y2;

    goto :goto_7

    :cond_9
    move-object v4, v1

    :goto_7
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-boolean v1, v9, Lw3/f$d;->L:Z

    if-eqz v1, :cond_b

    invoke-static {v7, v8, v2, v0}, Lw3/f;->J(Lw3/l$a;[[[I[Lt1/y2;[Lw3/j;)V

    :cond_b
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public r()Lw3/f$e;
    .locals 1

    invoke-virtual {p0}, Lw3/f;->A()Lw3/f$d;

    move-result-object v0

    invoke-virtual {v0}, Lw3/f$d;->l()Lw3/f$e;

    move-result-object v0

    return-object v0
.end method
